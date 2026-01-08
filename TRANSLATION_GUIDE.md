# Translation Guide

## Supported Languages (37)

Arabic, Bulgarian, Chinese (Simplified & Traditional), Croatian, Czech, Danish, Dutch, English (US & GB), Estonian, Filipino, Finnish, French, German, Greek, Hebrew, Hindi, Hungarian, Indonesian, Italian, Japanese, Korean, Latvian, Lithuanian, Norwegian, Polish, Portuguese (Brazil & Portugal), Romanian, Russian, Slovak, Slovenian, Spanish, Swedish, Thai, Turkish, Ukrainian, Vietnamese.

## Adding New Translations

### Step 1: Add to English ARB
Add your new key-value pair to `lib/l10n/intl_en.arb`:

```json
"your_new_key": "Your English text",
"@your_new_key": {
  "description": "Description of what this text is for"
}
```

### Step 2: Update Translation Script
Add your new key to the `NEW_KEYS` list in `tools/translate_new_keys.py`:

```python
NEW_KEYS = [
    "your_new_key",
    # ... other keys
]
```

### Step 3: Run Translation
Translate to all 36 other languages:

```bash
python3 tools/translate_new_keys.py
```

This uses Google Translator API to automatically translate new keys to all supported languages.

### Step 4: Generate Flutter Localization Files
Run Flutter's l10n tool to generate Dart files:

```bash
flutter gen-l10n
```

## Using Translations in Code

### Import
```dart
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
```

### Usage
```dart
Text(context.l10n.your_new_key)
```

## Alternative: Manual Translation Expansion

Use the Dart script to create stub files for manual translation:

```bash
dart tools/expand_translations.dart --manual
```

Then manually edit each `intl_*.arb` file with proper translations.

## Key Naming Conventions

- `general_*` - Common UI elements (save, cancel, search, etc.)
- `chat_*` - Chat and messaging features
- `feed_*` - Feed and post features
- `explore_*` - Explore and discovery features
- `post_*` - Post creation and management
- `story_*` - Story features
- `community_*` - Community features

## Files Structure

```
lib/l10n/
├── intl_en.arb          # Base English translations (source of truth)
├── intl_en_US.arb       # US English variant
├── intl_es.arb          # Spanish translations
├── intl_ar_EG.arb       # Arabic translations
└── ...                  # 36 other language files
```

## Common Issues

**Issue:** Translation keys not found in code  
**Solution:** Run `flutter gen-l10n` to regenerate localization files

**Issue:** New keys not translating  
**Solution:** Ensure key is added to `NEW_KEYS` in `translate_new_keys.py`

**Issue:** Google Translator API errors  
**Solution:** Add delay between requests or use `--manual` flag with `expand_translations.dart`


