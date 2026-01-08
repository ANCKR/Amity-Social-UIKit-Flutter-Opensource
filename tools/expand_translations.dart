#!/usr/bin/env dart
/// Translation Expansion Script for Amity UIKit
///
/// This script expands translations from English (intl_en.arb) to 37 languages.
///
/// Usage:
/// 1. Set your translation API key and endpoint below
/// 2. Run: dart tools/expand_translations.dart
///
/// Supported translation methods:
/// - Google Translate API
/// - DeepL API
/// - Custom TranslationService endpoint
/// - Manual mode (generates stub files for manual translation)

import 'dart:convert';
import 'dart:io';

void main(List<String> args) async {
  print('🌍 Amity UIKit Translation Expansion Tool\n');

  // Check for translation mode argument
  final mode = args.isNotEmpty ? args[0] : 'manual';

  if (mode == 'manual') {
    print('Running in MANUAL mode - will create stub files for manual translation\n');
    await expandTranslationsManual();
  } else if (mode == 'api') {
    print('Running in API mode - will auto-translate using configured API\n');
    await expandTranslationsAuto();
  } else {
    print('Invalid mode: $mode');
    print('Usage: dart tools/expand_translations.dart [manual|api]');
    exit(1);
  }
}

/// List of all 37 languages to support
final languages = [
  {'code': 'en', 'name': 'English'},
  {'code': 'es', 'name': 'Spanish'},
  {'code': 'pt', 'name': 'Portuguese'},
  {'code': 'pt_BR', 'name': 'Portuguese (Brazil)'},
  {'code': 'fr', 'name': 'French'},
  {'code': 'de', 'name': 'German'},
  {'code': 'it', 'name': 'Italian'},
  {'code': 'ja', 'name': 'Japanese'},
  {'code': 'ko', 'name': 'Korean'},
  {'code': 'zh', 'name': 'Chinese (Simplified)'},
  {'code': 'zh_TW', 'name': 'Chinese (Traditional)'},
  {'code': 'ar', 'name': 'Arabic'},
  {'code': 'hi', 'name': 'Hindi'},
  {'code': 'ru', 'name': 'Russian'},
  {'code': 'th', 'name': 'Thai'},
  {'code': 'vi', 'name': 'Vietnamese'},
  {'code': 'id', 'name': 'Indonesian'},
  {'code': 'nl', 'name': 'Dutch'},
  {'code': 'pl', 'name': 'Polish'},
  {'code': 'tr', 'name': 'Turkish'},
  {'code': 'sv', 'name': 'Swedish'},
  {'code': 'da', 'name': 'Danish'},
  {'code': 'fi', 'name': 'Finnish'},
  {'code': 'no', 'name': 'Norwegian'},
  {'code': 'cs', 'name': 'Czech'},
  {'code': 'el', 'name': 'Greek'},
  {'code': 'he', 'name': 'Hebrew'},
  {'code': 'hu', 'name': 'Hungarian'},
  {'code': 'ro', 'name': 'Romanian'},
  {'code': 'uk', 'name': 'Ukrainian'},
  {'code': 'bg', 'name': 'Bulgarian'},
  {'code': 'hr', 'name': 'Croatian'},
  {'code': 'sk', 'name': 'Slovak'},
  {'code': 'sl', 'name': 'Slovenian'},
  {'code': 'sr', 'name': 'Serbian'},
  {'code': 'ca', 'name': 'Catalan'},
  {'code': 'ms', 'name': 'Malay'},
];

/// Expand translations manually (creates stub files)
Future<void> expandTranslationsManual() async {
  final sourceFile = File('lib/l10n/intl_en.arb');

  if (!await sourceFile.exists()) {
    print('❌ Error: Source file lib/l10n/intl_en.arb not found!');
    exit(1);
  }

  print('📖 Reading source file: intl_en.arb');
  final sourceContent = await sourceFile.readAsString();
  final sourceJson = jsonDecode(sourceContent) as Map<String, dynamic>;

  // Count translation keys (exclude metadata)
  final keyCount = sourceJson.keys.where((k) => !k.startsWith('@')).length;
  print('✅ Found $keyCount translation keys\n');

  // Process each language
  for (final lang in languages) {
    final langCode = lang['code'] as String;
    final langName = lang['name'] as String;

    // Skip English (source) and existing files if desired
    if (langCode == 'en') continue;

    final targetFile = File('lib/l10n/intl_$langCode.arb');

    // Check if file already exists
    if (await targetFile.exists()) {
      print('⚠️  $langName ($langCode): File exists, skipping...');
      continue;
    }

    print('🔨 Creating stub for $langName ($langCode)...');

    // Create new ARB with English as placeholder
    final targetJson = <String, dynamic>{
      '@@locale': langCode,
    };

    // Copy all keys and metadata
    for (final entry in sourceJson.entries) {
      if (entry.key == '@@locale') continue;

      if (entry.key.startsWith('@')) {
        // Copy metadata as-is
        targetJson[entry.key] = entry.value;
      } else {
        // Copy English text as placeholder (for manual translation)
        targetJson[entry.key] = '[TODO: ${entry.value}]';
      }
    }

    // Write to file with pretty formatting
    final encoder = JsonEncoder.withIndent('  ');
    final prettyJson = encoder.convert(targetJson);
    await targetFile.writeAsString(prettyJson);

    print('✅ Created: intl_$langCode.arb ($keyCount keys)\n');
  }

  print('\n🎉 Manual stub generation complete!');
  print('📝 Next steps:');
  print('   1. Translate [TODO: ...] placeholders in each file');
  print('   2. Or use: dart tools/expand_translations.dart api');
  print('   3. Run: flutter gen-l10n');
}

/// Expand translations automatically using API
Future<void> expandTranslationsAuto() async {
  print('⚙️  Configuration:');
  print('   Translation API: Custom TranslationService');
  print('   Endpoint: http://localhost:3000/api/translate');
  print('   Note: Make sure your translation server is running!\n');

  final proceed = stdin.readLineSync()?.toLowerCase() == 'y' ? true : false;

  print('Proceed with auto-translation? (y/n): ');
  if (!proceed) {
    print('Cancelled.');
    return;
  }

  // TODO: Implement auto-translation logic here
  // This would call the translation API for each key in each language

  print('\n⚠️  Auto-translation not yet implemented.');
  print('Please use manual mode or implement your translation API integration.');
  print('\nTo implement:');
  print('1. Add dio package to pubspec.yaml (already present)');
  print('2. Configure your translation API endpoint and key');
  print('3. Update the translateText() function below');
}

/// Translate a single text using configured API
///
/// This is a placeholder - implement based on your translation service
Future<String?> translateText(String text, String targetLang) async {
  // Example implementation:
  /*
  final dio = Dio();
  final response = await dio.post(
    'http://localhost:3000/api/translate',
    data: {
      'text': text,
      'targetLang': targetLang,
      'sourceLang': 'en',
    },
    options: Options(
      headers: {'X-API-Key': 'your-api-key'},
    ),
  );

  if (response.statusCode == 200) {
    return response.data['translatedText'];
  }
  */

  return null;
}
