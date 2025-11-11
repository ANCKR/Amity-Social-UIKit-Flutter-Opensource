#!/usr/bin/env python3
"""
Translate newly added keys to all locales
"""

import json
from pathlib import Path
from deep_translator import GoogleTranslator
import time

# Define the new keys to translate
NEW_KEYS = [
    # General/Common
    "general_search",
    "general_on",
    "general_off",
    "general_error_title",
    "general_error_retry",
    
    # Chat & Group Management
    "chat_archived_title",
    "chat_archived_empty",
    "chat_add_member_title",
    "chat_add_member_button",
    "chat_banned_users_empty",
    "chat_unban_confirmation_message",
    "chat_unban_button",
    "chat_group_settings_title",
    "chat_group_settings_section",
    "chat_group_profile_updated",
    "chat_group_profile_update_failed",
    "chat_group_notification_updated",
    "chat_group_notification_update_failed",
    "chat_member_permissions_updated",
    "chat_member_permissions_update_failed",
    "chat_member_list_updated",
    "chat_member_list_update_failed",
    "chat_banned_users_updated",
    "chat_banned_users_update_failed",
    "chat_your_preferences",
    "chat_leave_group_title",
    "chat_leave_group_message",
    "chat_leave_button",
    "chat_last_moderator_message",
    "chat_promote_member_button",
    "chat_group_left_success",
    "chat_group_left_failed",
    "chat_messaging_section",
    "chat_permission_everyone_description",
    "chat_permission_moderators_description",
    "chat_notification_default_description",
    "chat_notification_silent_description",
    "chat_notification_subscribe_description",
    
    # Feed & Filter
    "feed_filter_title",
    "feed_filter_content_type",
    "feed_filter_all",
    "feed_filter_images",
    "feed_filter_videos",
    "feed_filter_text",
    "feed_filter_sort_by",
    "feed_filter_latest_first",
    "feed_filter_oldest_first",
    "feed_filter_clear_all",
    "feed_filter_apply",
    "feed_empty_title",
    "feed_empty_description",
    "feed_empty_explore_button",
    "feed_empty_create_button",
    
    # Explore
    "explore_empty_title",
    "explore_no_group_title",
    "explore_empty_description",
    "explore_no_group_description",
]

# Locale mapping: Flutter locale code -> Google Translate language code
LOCALE_MAP = {
    'ar_EG': 'ar',
    'bg_BG': 'bg',
    'bs_BA': 'bs',
    'cs_CZ': 'cs',
    'da_DK': 'da',
    'de_DE': 'de',
    'el_GR': 'el',
    'es_ES': 'es',
    'et_EE': 'et',
    'fa_IR': 'fa',
    'fi_FI': 'fi',
    'fr_FR': 'fr',
    'he_IL': 'he',
    'hr_HR': 'hr',
    'hu_HU': 'hu',
    'id_ID': 'id',
    'it_IT': 'it',
    'ja_JP': 'ja',
    'lt_LT': 'lt',
    'lv_LV': 'lv',
    'nl_NL': 'nl',
    'no_NO': 'no',
    'pl_PL': 'pl',
    'ps_AF': 'ps',
    'pt_PT': 'pt',
    'ro_RO': 'ro',
    'ru_RU': 'ru',
    'sk_SK': 'sk',
    'sl_SI': 'sl',
    'so_SO': 'so',
    'sq_AL': 'sq',
    'sr_RS': 'sr',
    'sv_SE': 'sv',
    'tr_TR': 'tr',
    'uk_UA': 'uk',
    'vi_VN': 'vi',
}

def translate_text(text: str, target_lang: str) -> str:
    """Translate text to target language"""
    try:
        translator = GoogleTranslator(source='en', target=target_lang)
        translated = translator.translate(text)
        time.sleep(0.5)  # Rate limiting
        return translated
    except Exception as e:
        print(f"  ⚠️  Translation error for '{text}' to {target_lang}: {e}")
        return text  # Return original on error

def main():
    l10n_dir = Path(__file__).parent.parent / 'lib' / 'l10n'
    en_file = l10n_dir / 'intl_en_US.arb'

    print("📖 Reading English template...")
    with open(en_file, 'r', encoding='utf-8') as f:
        en_data = json.load(f)

    # Extract new key values
    new_translations = {}
    for key in NEW_KEYS:
        if key in en_data:
            new_translations[key] = en_data[key]

    print(f"✅ Found {len(new_translations)} new keys to translate")

    # Translate to each locale
    for locale_code, lang_code in LOCALE_MAP.items():
        print(f"\n🌍 Translating to {locale_code} ({lang_code})...")

        arb_file = l10n_dir / f'intl_{locale_code}.arb'

        # Read existing translations
        if arb_file.exists():
            with open(arb_file, 'r', encoding='utf-8') as f:
                locale_data = json.load(f)
        else:
            locale_data = {'@@locale': locale_code}

        # Translate and add new keys
        translated_count = 0
        for key, en_text in new_translations.items():
            if key not in locale_data:  # Only add if not already present
                translated = translate_text(en_text, lang_code)
                locale_data[key] = translated

                # Copy metadata from English
                metadata_key = f'@{key}'
                if metadata_key in en_data:
                    locale_data[metadata_key] = en_data[metadata_key]

                translated_count += 1
                print(f"  ✓ {key}: {en_text} → {translated}")

        # Save updated file
        with open(arb_file, 'w', encoding='utf-8') as f:
            json.dump(locale_data, f, ensure_ascii=False, indent=2)

        print(f"✅ Added {translated_count} translations to {arb_file.name}")

    print("\n" + "="*60)
    print("✅ Translation complete!")
    print(f"📊 Total: {len(new_translations)} keys × {len(LOCALE_MAP)} locales = {len(new_translations) * len(LOCALE_MAP)} translations")

if __name__ == '__main__':
    main()
