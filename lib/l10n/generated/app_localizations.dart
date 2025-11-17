import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bg.dart';
import 'app_localizations_bs.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_el.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_et.dart';
import 'app_localizations_fa.dart';
import 'app_localizations_fi.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_he.dart';
import 'app_localizations_hr.dart';
import 'app_localizations_hu.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_lt.dart';
import 'app_localizations_lv.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_no.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_ps.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_sk.dart';
import 'app_localizations_sl.dart';
import 'app_localizations_so.dart';
import 'app_localizations_sq.dart';
import 'app_localizations_sr.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';
import 'app_localizations_vi.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar', 'EG'),
    Locale('bg', 'BG'),
    Locale('bs', 'BA'),
    Locale('cs', 'CZ'),
    Locale('da', 'DK'),
    Locale('de', 'DE'),
    Locale('el', 'GR'),
    Locale('en', 'US'),
    Locale('es', 'ES'),
    Locale('et', 'EE'),
    Locale('fa', 'IR'),
    Locale('fi', 'FI'),
    Locale('fr', 'FR'),
    Locale('he', 'IL'),
    Locale('hr', 'HR'),
    Locale('hu', 'HU'),
    Locale('id', 'ID'),
    Locale('it', 'IT'),
    Locale('ja', 'JP'),
    Locale('lt', 'LT'),
    Locale('lv', 'LV'),
    Locale('nl', 'NL'),
    Locale('no', 'NO'),
    Locale('pl', 'PL'),
    Locale('ps', 'AF'),
    Locale('pt', 'PT'),
    Locale('ro', 'RO'),
    Locale('ru', 'RU'),
    Locale('sk', 'SK'),
    Locale('sl', 'SI'),
    Locale('so', 'SO'),
    Locale('sq', 'AL'),
    Locale('sr', 'RS'),
    Locale('sv', 'SE'),
    Locale('tr', 'TR'),
    Locale('uk', 'UA'),
    Locale('vi', 'VN'),
    Locale('ar'),
    Locale('bg'),
    Locale('bs'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('el'),
    Locale('en'),
    Locale('es'),
    Locale('et'),
    Locale('fa'),
    Locale('fi'),
    Locale('fr'),
    Locale('he'),
    Locale('hr'),
    Locale('hu'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('lt'),
    Locale('lv'),
    Locale('nl'),
    Locale('no'),
    Locale('pl'),
    Locale('ps'),
    Locale('pt'),
    Locale('ro'),
    Locale('ru'),
    Locale('sk'),
    Locale('sl'),
    Locale('so'),
    Locale('sq'),
    Locale('sr'),
    Locale('sv'),
    Locale('tr'),
    Locale('uk'),
    Locale('vi')
  ];

  /// Title for the homepage
  ///
  /// In en_US, this message translates to:
  /// **'Community'**
  String get community_title;

  /// Label for the newsfeed tab in the main navigation
  ///
  /// In en_US, this message translates to:
  /// **'Newsfeed'**
  String get tab_newsfeed;

  /// Label for the explore tab in the main navigation
  ///
  /// In en_US, this message translates to:
  /// **'Explore'**
  String get tab_explore;

  /// Label for the my communities tab in the main navigation
  ///
  /// In en_US, this message translates to:
  /// **'My Communities'**
  String get tab_my_communities;

  /// Label for the my communities tab in the main navigation
  ///
  /// In en_US, this message translates to:
  /// **'My Groups'**
  String get tab_my_groups;

  /// Label for the feed tab in the main navigation (shows content feeds)
  ///
  /// In en_US, this message translates to:
  /// **'Feed'**
  String get tab_feed;

  /// Label for permissions settings
  ///
  /// In en_US, this message translates to:
  /// **'Community permissions'**
  String get settings_permissions;

  /// Community post permissions setting option
  ///
  /// In en_US, this message translates to:
  /// **'Post permission'**
  String get community_post_permission;

  /// label for post permissions page title
  ///
  /// In en_US, this message translates to:
  /// **'Who can post on this community'**
  String get community_post_permission_title_label;

  /// label for post permissions page description
  ///
  /// In en_US, this message translates to:
  /// **'You can control who can create posts in your community.'**
  String get community_post_permission_description_label;

  /// Label for allow comments on stories settings
  ///
  /// In en_US, this message translates to:
  /// **'Allow comments on community stories'**
  String get settings_allow_stories_comments;

  /// Description for allow comments on stories settings
  ///
  /// In en_US, this message translates to:
  /// **'Turn on to receive comments on stories in this community.'**
  String get settings_allow_stories_comments_description;

  /// Label for leave community button
  ///
  /// In en_US, this message translates to:
  /// **'Leave community'**
  String get community_leave;

  /// Confirmation message for leaving a community
  ///
  /// In en_US, this message translates to:
  /// **'Leave the community. You will no longer be able to post and interact in this community.'**
  String get community_leave_description;

  /// Label for close community setting
  ///
  /// In en_US, this message translates to:
  /// **'Close community'**
  String get community_setting_close_label;

  /// Description for close community setting
  ///
  /// In en_US, this message translates to:
  /// **'Closing this community will remove the community  page and all its content and comments.'**
  String get community_setting_close_description;

  /// Label for close button
  ///
  /// In en_US, this message translates to:
  /// **'Close community?'**
  String get community_close;

  /// Confirmation message for closing a community
  ///
  /// In en_US, this message translates to:
  /// **'All members will be removed from the community. All posts, messages, reactions, and media shared in community will be deleted. This cannot be undone.'**
  String get community_close_description;

  /// Section title for group permissions in settings (replaces settings_permissions)
  ///
  /// In en_US, this message translates to:
  /// **'Group permissions'**
  String get group_settings_permissions;

  /// Group post permissions setting option
  ///
  /// In en_US, this message translates to:
  /// **'Post permission'**
  String get group_post_permission;

  /// Label for post permissions page title
  ///
  /// In en_US, this message translates to:
  /// **'Who can post on this group'**
  String get group_post_permission_title_label;

  /// Label for post permissions page description
  ///
  /// In en_US, this message translates to:
  /// **'You can control who can create posts in your group.'**
  String get group_post_permission_description_label;

  /// Label for story comments setting (replaces settings_allow_stories_comments)
  ///
  /// In en_US, this message translates to:
  /// **'Allow comments on group stories'**
  String get group_allow_stories_comments;

  /// Description for story comments setting (replaces settings_allow_stories_comments_description)
  ///
  /// In en_US, this message translates to:
  /// **'Turn on to receive comments on stories in this group.'**
  String get group_allow_stories_comments_description;

  /// Label for leave group button
  ///
  /// In en_US, this message translates to:
  /// **'Leave group'**
  String get group_leave;

  /// Confirmation message for leaving a group
  ///
  /// In en_US, this message translates to:
  /// **'Leave the group. You will no longer be able to post and interact in this group.'**
  String get group_leave_description;

  /// Label for close group setting
  ///
  /// In en_US, this message translates to:
  /// **'Close group'**
  String get group_setting_close_label;

  /// Description for close group setting
  ///
  /// In en_US, this message translates to:
  /// **'Closing this group will remove the group page and all its content and comments.'**
  String get group_setting_close_description;

  /// Confirmation title for closing a group
  ///
  /// In en_US, this message translates to:
  /// **'Close group?'**
  String get group_close;

  /// Confirmation message for closing a group
  ///
  /// In en_US, this message translates to:
  /// **'All members will be removed from the group. All posts, messages, reactions, and media shared in group will be deleted. This cannot be undone.'**
  String get group_close_description;

  /// Hint text for the search communities and users field on the homepage
  ///
  /// In en_US, this message translates to:
  /// **'Search community and user'**
  String get global_search_hint;

  /// Hint text for searching my communities
  ///
  /// In en_US, this message translates to:
  /// **'Search my community'**
  String get search_my_community_hint;

  /// Message displayed when no search results are found
  ///
  /// In en_US, this message translates to:
  /// **'No results found'**
  String get search_no_results;

  /// Title for the communities section
  ///
  /// In en_US, this message translates to:
  /// **'Communities'**
  String get title_communities;

  /// Title for the users section
  ///
  /// In en_US, this message translates to:
  /// **'Users'**
  String get title_users;

  /// Label for the cancel button
  ///
  /// In en_US, this message translates to:
  /// **'Cancel'**
  String get general_cancel;

  /// Label for the OK button
  ///
  /// In en_US, this message translates to:
  /// **'OK'**
  String get general_ok;

  /// Label for the confirm button
  ///
  /// In en_US, this message translates to:
  /// **'Confirm'**
  String get general_confirm;

  /// Label for the featured posts
  ///
  /// In en_US, this message translates to:
  /// **'Featured'**
  String get general_featured;

  /// Label for followers count
  ///
  /// In en_US, this message translates to:
  /// **'Followers'**
  String get profile_followers;

  /// Label for following count
  ///
  /// In en_US, this message translates to:
  /// **'Following'**
  String get profile_following;

  /// Label for user posts
  ///
  /// In en_US, this message translates to:
  /// **'Posts'**
  String get profile_posts;

  /// Label for create post button
  ///
  /// In en_US, this message translates to:
  /// **'Create Post'**
  String get post_create;

  /// Label for edit post button
  ///
  /// In en_US, this message translates to:
  /// **'Edit Post'**
  String get post_edit;

  /// Hint text for post creation input field
  ///
  /// In en_US, this message translates to:
  /// **'What\'s going on...'**
  String get post_create_hint;

  /// Label for delete post button
  ///
  /// In en_US, this message translates to:
  /// **'Delete Post'**
  String get post_delete;

  /// Confirmation message for deleting a post
  ///
  /// In en_US, this message translates to:
  /// **'This post will be permanently deleted.'**
  String get post_delete_description;

  /// Confirmation title for deleting a post
  ///
  /// In en_US, this message translates to:
  /// **'Delete Post?'**
  String get post_delete_confirmation;

  /// Confirmation description for deleting a post
  ///
  /// In en_US, this message translates to:
  /// **'Do you want to Delete your post?'**
  String get post_delete_confirmation_description;

  /// Label for report post button
  ///
  /// In en_US, this message translates to:
  /// **'Report post'**
  String get post_report;

  /// Label for unreport post button
  ///
  /// In en_US, this message translates to:
  /// **'Unreport post'**
  String get post_unreport;

  /// Label for like action
  ///
  /// In en_US, this message translates to:
  /// **'Like'**
  String get post_like;

  /// Label for comment action
  ///
  /// In en_US, this message translates to:
  /// **'Comment'**
  String get post_comment;

  /// Label for share action
  ///
  /// In en_US, this message translates to:
  /// **'Share'**
  String get post_share;

  /// Label for discard button
  ///
  /// In en_US, this message translates to:
  /// **'Discard this post?'**
  String get post_discard;

  /// Description for discard button
  ///
  /// In en_US, this message translates to:
  /// **'The post will be permanently deleted. It cannot be undone.'**
  String get post_discard_description;

  /// Placeholder for comment input
  ///
  /// In en_US, this message translates to:
  /// **'Write a comment...'**
  String get post_write_comment;

  /// Label for poll duration
  ///
  /// In en_US, this message translates to:
  /// **'Poll duration'**
  String get poll_duration;

  /// Hint text for poll duration select field
  ///
  /// In en_US, this message translates to:
  /// **'You can always close the poll before the set duration.'**
  String get poll_duration_hint;

  /// Label for custom end date
  ///
  /// In en_US, this message translates to:
  /// **'Custom end date'**
  String get poll_custom_edn_date;

  /// Label for close poll button
  ///
  /// In en_US, this message translates to:
  /// **'Close poll'**
  String get poll_close;

  /// Description for closed poll
  ///
  /// In en_US, this message translates to:
  /// **'This poll is closed. You can no longer vote.'**
  String get poll_close_description;

  /// Label for vote button
  ///
  /// In en_US, this message translates to:
  /// **'Vote'**
  String get poll_vote;

  /// Label for poll results
  ///
  /// In en_US, this message translates to:
  /// **'See results'**
  String get poll_results;

  /// Label for back to vote button
  ///
  /// In en_US, this message translates to:
  /// **'Back to vote'**
  String get poll_back_to_vote;

  /// Plural form for poll vote count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{1 vote} other{{count} votes}}'**
  String poll_vote_count(int count);

  /// Plural form for poll total votes
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =0{No votes} =1{Voted by 1 participant} other{Voted by {count}{plusSign} participants}}'**
  String poll_total_votes(int count, String plusSign);

  /// Plural form for poll see more options
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{See 1 more option} other{See {count} more options}}'**
  String poll_see_more_options(int count);

  /// Label for see full results button
  ///
  /// In en_US, this message translates to:
  /// **'See Full Results'**
  String get poll_see_full_results;

  /// Label for voted poll
  ///
  /// In en_US, this message translates to:
  /// **'Voted by you'**
  String get poll_voted;

  /// Suffix for voted poll and you
  ///
  /// In en_US, this message translates to:
  /// **' and you'**
  String get poll_and_you;

  /// Label for remaining time in poll
  ///
  /// In en_US, this message translates to:
  /// **'left'**
  String get poll_remaining_time;

  /// Error message when voting fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to vote poll. Please try again.'**
  String get poll_vote_error;

  /// Label for ended poll
  ///
  /// In en_US, this message translates to:
  /// **'Ended'**
  String get poll_ended;

  /// Label for single choice poll
  ///
  /// In en_US, this message translates to:
  /// **'Select one option'**
  String get poll_single_choice;

  /// Label for multiple choice poll
  ///
  /// In en_US, this message translates to:
  /// **'Select one or more options'**
  String get poll_multiple_choice;

  /// Description for poll options
  ///
  /// In en_US, this message translates to:
  /// **'Poll must contain at least {minOptions} options.'**
  String poll_options_description(int minOptions);

  /// Label for poll question
  ///
  /// In en_US, this message translates to:
  /// **'Poll question'**
  String get poll_question;

  /// Hint text for poll question input
  ///
  /// In en_US, this message translates to:
  /// **'What\'s your poll question?'**
  String get poll_question_hint;

  /// Hint text for comment input
  ///
  /// In en_US, this message translates to:
  /// **'Say something nice...'**
  String get comment_create_hint;

  /// Label for reply button
  ///
  /// In en_US, this message translates to:
  /// **'Reply'**
  String get comment_reply;

  /// Label for reply to comment
  ///
  /// In en_US, this message translates to:
  /// **'Replying to '**
  String get comment_reply_to;

  /// Plural form for post comment count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{View 1 reply} other{View {count} reply}}'**
  String comment_view_reply_count(int count);

  /// Label for report comment button
  ///
  /// In en_US, this message translates to:
  /// **'Report comment'**
  String get comment_report;

  /// Label for unreport comment button
  ///
  /// In en_US, this message translates to:
  /// **'Unreport comment'**
  String get comment_unreport;

  /// Label for report reply button
  ///
  /// In en_US, this message translates to:
  /// **'Report reply'**
  String get comment_reply_report;

  /// Label for unreport reply button
  ///
  /// In en_US, this message translates to:
  /// **'Unreport reply'**
  String get comment_reply_unreport;

  /// Label for edit comment button
  ///
  /// In en_US, this message translates to:
  /// **'Edit comment'**
  String get comment_edit;

  /// Label for edit reply button
  ///
  /// In en_US, this message translates to:
  /// **'Edit reply'**
  String get comment_reply_edit;

  /// Label for delete comment button
  ///
  /// In en_US, this message translates to:
  /// **'Delete comment'**
  String get comment_delete;

  /// Label for delete reply button
  ///
  /// In en_US, this message translates to:
  /// **'Delete reply'**
  String get comment_reply_delete;

  /// Confirmation message for deleting a comment
  ///
  /// In en_US, this message translates to:
  /// **'This {content} will be permanently deleted.'**
  String comment_delete_description(String content);

  /// Toast message for comment creation with banned word
  ///
  /// In en_US, this message translates to:
  /// **'Your comment contains inappropriate word. Please review and delete it.'**
  String get comment_create_error_ban_word;

  /// Toast message for comment creation
  ///
  /// In en_US, this message translates to:
  /// **'This story is no longer available'**
  String get comment_create_error_story_deleted;

  /// Toast message for community creation success
  ///
  /// In en_US, this message translates to:
  /// **'Successfully created community.'**
  String get community_create_success_message;

  /// Toast message for community creation failure
  ///
  /// In en_US, this message translates to:
  /// **'Failed to create community. Please try again.'**
  String get community_create_error_message;

  /// Toast message for community update success
  ///
  /// In en_US, this message translates to:
  /// **'Successfully updated community.'**
  String get community_update_success_message;

  /// Toast message for community update failure
  ///
  /// In en_US, this message translates to:
  /// **'Failed to save your community profile. Please try again.'**
  String get community_update_error_message;

  /// Toast message for community leave success
  ///
  /// In en_US, this message translates to:
  /// **'Successfully left the community.'**
  String get community_leave_success_message;

  /// Toast message for community leave error
  ///
  /// In en_US, this message translates to:
  /// **'Failed to leave the community.'**
  String get community_leave_error_message;

  /// Toast message for community close success
  ///
  /// In en_US, this message translates to:
  /// **'Successfully closed the community.'**
  String get community_close_success_message;

  /// Toast message for community close error
  ///
  /// In en_US, this message translates to:
  /// **'Failed to close the community.'**
  String get community_close_error_message;

  /// Label for join community button
  ///
  /// In en_US, this message translates to:
  /// **'Join'**
  String get community_join;

  /// Label for joined community status
  ///
  /// In en_US, this message translates to:
  /// **'Joined'**
  String get community_joined;

  /// Section title for recommended communities
  ///
  /// In en_US, this message translates to:
  /// **'Recommended for you'**
  String get community_recommended_for_you;

  /// Section title for trending communities
  ///
  /// In en_US, this message translates to:
  /// **'Trending now'**
  String get community_trending_now;

  /// Placeholder text for community members count in recommended communities
  ///
  /// In en_US, this message translates to:
  /// **'1.2K members'**
  String get community_placeholder_members;

  /// Label for create community button
  ///
  /// In en_US, this message translates to:
  /// **'Create Community'**
  String get community_create;

  /// Label for community name
  ///
  /// In en_US, this message translates to:
  /// **'Community name'**
  String get community_name;

  /// Hint text for community name input
  ///
  /// In en_US, this message translates to:
  /// **'Name your community'**
  String get community_name_hint;

  /// Hint text for community description input
  ///
  /// In en_US, this message translates to:
  /// **'Enter description'**
  String get community_description_hint;

  /// Label for edit community button
  ///
  /// In en_US, this message translates to:
  /// **'Edit Community'**
  String get community_edit;

  /// Label for community members
  ///
  /// In en_US, this message translates to:
  /// **'Members'**
  String get community_members;

  /// Label for private community type
  ///
  /// In en_US, this message translates to:
  /// **'Private'**
  String get community_private;

  /// Label for public community type
  ///
  /// In en_US, this message translates to:
  /// **'Public'**
  String get community_public;

  /// Description for public community type
  ///
  /// In en_US, this message translates to:
  /// **'Anyone can join, view and search the posts in this community.'**
  String get community_public_description;

  /// Description for private community type
  ///
  /// In en_US, this message translates to:
  /// **'Only members invited by the moderators can join, view, and search the posts in this community.'**
  String get community_private_description;

  /// Label for community about section
  ///
  /// In en_US, this message translates to:
  /// **'About'**
  String get community_about;

  /// Title for categories section
  ///
  /// In en_US, this message translates to:
  /// **'Categories'**
  String get categories_title;

  /// Hint text for category select field
  ///
  /// In en_US, this message translates to:
  /// **'Select category'**
  String get category_hint;

  /// Title for category selection page
  ///
  /// In en_US, this message translates to:
  /// **'Select Category'**
  String get category_select_title;

  /// Label for add category button
  ///
  /// In en_US, this message translates to:
  /// **'Add Category'**
  String get category_add;

  /// Label for pending posts section
  ///
  /// In en_US, this message translates to:
  /// **'Pending Posts'**
  String get community_pending_posts;

  /// Label for reviewing pending post
  ///
  /// In en_US, this message translates to:
  /// **'Your posts are pending for review'**
  String get commnuity_pending_post_reviewing;

  /// Plural form for pending post count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{{count} post need approval} other{{count} posts need approval}}'**
  String commnuity_pending_post_count(int count);

  /// Title for pending request/requests
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{Pending request} other{Pending requests}}'**
  String community_pending_request_title(int count);

  /// Message for pending request showing count and plural forms
  ///
  /// In en_US, this message translates to:
  /// **'{displayCount} {count, plural, =1{post requires} other{posts require}} approval'**
  String community_pending_request_message(String displayCount, int count);

  /// Label for basic info section
  ///
  /// In en_US, this message translates to:
  /// **'Basic Info'**
  String get community_basic_info;

  /// Label for discard changes confirmation
  ///
  /// In en_US, this message translates to:
  /// **'Leave without finishing?'**
  String get community_discard_confirmation;

  /// Description for discard changes confirmation
  ///
  /// In en_US, this message translates to:
  /// **'Your progress won’t be saved and your community won’t be created.'**
  String get community_discard_description;

  /// Label for send message button
  ///
  /// In en_US, this message translates to:
  /// **'Send'**
  String get message_send;

  /// Label for typing indicator
  ///
  /// In en_US, this message translates to:
  /// **'is typing...'**
  String get message_typing;

  /// Placeholder for message input
  ///
  /// In en_US, this message translates to:
  /// **'Type a message...'**
  String get message_placeholder;

  /// Title for settings screen
  ///
  /// In en_US, this message translates to:
  /// **'Settings'**
  String get settings_title;

  /// Label for notifications settings
  ///
  /// In en_US, this message translates to:
  /// **'Notifications'**
  String get settings_notifications;

  /// Label for new posts settings
  ///
  /// In en_US, this message translates to:
  /// **'New posts'**
  String get settings_new_posts;

  /// Description for new posts settings
  ///
  /// In en_US, this message translates to:
  /// **'Receive notifications when someone create new posts in this community.'**
  String get settings_new_posts_description;

  /// Label for react to posts settings
  ///
  /// In en_US, this message translates to:
  /// **'React posts'**
  String get settings_react_posts;

  /// Description for react to posts settings
  ///
  /// In en_US, this message translates to:
  /// **'Receive notifications when someone make a reaction to your posts in this community.'**
  String get settings_react_posts_description;

  /// Label for react to comments settings
  ///
  /// In en_US, this message translates to:
  /// **'React comments'**
  String get settings_react_comments;

  /// Description for react to comments settings
  ///
  /// In en_US, this message translates to:
  /// **'Receive notifications when someone like your comment in this community.'**
  String get settings_react_comments_description;

  /// Label for new comments settings
  ///
  /// In en_US, this message translates to:
  /// **'New comments'**
  String get settings_new_comments;

  /// Description for new comments settings
  ///
  /// In en_US, this message translates to:
  /// **'Receive notifications when someone comments on your post in this community.'**
  String get settings_new_comments_description;

  /// Label for new replies settings
  ///
  /// In en_US, this message translates to:
  /// **'Replies'**
  String get settings_new_replies;

  /// Description for new replies settings
  ///
  /// In en_US, this message translates to:
  /// **'Receive notifications when someone comment to your comments in this community.'**
  String get settings_new_replies_description;

  /// Label for new stories settings
  ///
  /// In en_US, this message translates to:
  /// **'New stories'**
  String get settings_new_stories;

  /// Description for new stories settings
  ///
  /// In en_US, this message translates to:
  /// **'Receive notifications when someone creates a new story in this community.'**
  String get settings_new_stories_description;

  /// Label for story reactions settings
  ///
  /// In en_US, this message translates to:
  /// **'Story reactions'**
  String get settings_story_reactions;

  /// Description for story reactions settings
  ///
  /// In en_US, this message translates to:
  /// **'Receive notifications when someone reacts to your story in this community.'**
  String get settings_story_reactions_description;

  /// Label for story comments settings
  ///
  /// In en_US, this message translates to:
  /// **'Story comments'**
  String get settings_story_comments;

  /// Description for story comments settings
  ///
  /// In en_US, this message translates to:
  /// **'Receive notifications when someone comments on your story in this community.'**
  String get settings_story_comments_description;

  /// Label for everyone settings
  ///
  /// In en_US, this message translates to:
  /// **'Everyone'**
  String get settings_everyone;

  /// Label for only moderators settings
  ///
  /// In en_US, this message translates to:
  /// **'Only moderators'**
  String get settings_only_moderators;

  /// Label for only admins can post setting
  ///
  /// In en_US, this message translates to:
  /// **'Only admins can post'**
  String get settings_only_admins;

  /// Label for privacy settings
  ///
  /// In en_US, this message translates to:
  /// **'Privacy'**
  String get settings_privacy;

  /// Label for language settings
  ///
  /// In en_US, this message translates to:
  /// **'Language'**
  String get settings_language;

  /// Label for confirmation settings
  ///
  /// In en_US, this message translates to:
  /// **'Leave without finishing?'**
  String get settings_leave_confirmation;

  /// Description for confirmation settings
  ///
  /// In en_US, this message translates to:
  /// **'Your changes that you made may not be saved.'**
  String get settings_leave_description;

  /// Label for privacy confirmation settings
  ///
  /// In en_US, this message translates to:
  /// **'Change community privacy settings?'**
  String get settings_privacy_confirmation;

  /// Description for privacy confirmation settings
  ///
  /// In en_US, this message translates to:
  /// **'This community has globally featured posts. Changing the community from public to private will remove these posts from being featured globally.'**
  String get settings_privacy_description;

  /// Label for add button
  ///
  /// In en_US, this message translates to:
  /// **'Add'**
  String get general_add;

  /// Label for loading states
  ///
  /// In en_US, this message translates to:
  /// **'Loading...'**
  String get general_loading;

  /// Label for leave button
  ///
  /// In en_US, this message translates to:
  /// **'Leave'**
  String get general_leave;

  /// Generic error message
  ///
  /// In en_US, this message translates to:
  /// **'Oops, something went wrong'**
  String get general_error;

  /// Label for edited content
  ///
  /// In en_US, this message translates to:
  /// **'Edited'**
  String get general_edited;

  /// Suffix for edited post
  ///
  /// In en_US, this message translates to:
  /// **' (edited)'**
  String get general_edited_suffix;

  /// Label for keep editing button
  ///
  /// In en_US, this message translates to:
  /// **'Keep editing'**
  String get general_keep_editing;

  /// Label for discard button
  ///
  /// In en_US, this message translates to:
  /// **'Discard'**
  String get general_discard;

  /// Label for moderator role
  ///
  /// In en_US, this message translates to:
  /// **'Moderator'**
  String get general_moderator;

  /// Label for save button
  ///
  /// In en_US, this message translates to:
  /// **'Save'**
  String get general_save;

  /// Label for delete button
  ///
  /// In en_US, this message translates to:
  /// **'Delete'**
  String get general_delete;

  /// Label for edit button
  ///
  /// In en_US, this message translates to:
  /// **'Edit'**
  String get general_edit;

  /// Label for close button
  ///
  /// In en_US, this message translates to:
  /// **'Close'**
  String get general_close;

  /// Label for done button
  ///
  /// In en_US, this message translates to:
  /// **'Done'**
  String get general_done;

  /// Label for post button
  ///
  /// In en_US, this message translates to:
  /// **'Post'**
  String get general_post;

  /// Label for comments button
  ///
  /// In en_US, this message translates to:
  /// **'Comments'**
  String get general_comments;

  /// Label for story button
  ///
  /// In en_US, this message translates to:
  /// **'Story'**
  String get general_story;

  /// Label for stories button
  ///
  /// In en_US, this message translates to:
  /// **'Stories'**
  String get general_stories;

  /// Label for poll button
  ///
  /// In en_US, this message translates to:
  /// **'Poll'**
  String get general_poll;

  /// Label for optional fields
  ///
  /// In en_US, this message translates to:
  /// **'Optional'**
  String get general_optional;

  /// Label for on state
  ///
  /// In en_US, this message translates to:
  /// **'On'**
  String get general_on;

  /// Label for off state
  ///
  /// In en_US, this message translates to:
  /// **'Off'**
  String get general_off;

  /// Label for allow notification toggle
  ///
  /// In en_US, this message translates to:
  /// **'Allow Notification'**
  String get settings_allow_notification;

  /// Description for allow notification setting
  ///
  /// In en_US, this message translates to:
  /// **'Turn on to receive push notifications from this community.'**
  String get settings_allow_notification_description;

  /// Label for reported content
  ///
  /// In en_US, this message translates to:
  /// **'reported'**
  String get general_reported;

  /// Label for see more button
  ///
  /// In en_US, this message translates to:
  /// **'...See more'**
  String get general_see_more;

  /// Label for camera button
  ///
  /// In en_US, this message translates to:
  /// **'Camera'**
  String get general_camera;

  /// Label for photo button
  ///
  /// In en_US, this message translates to:
  /// **'Photo'**
  String get general_photo;

  /// Label for video button
  ///
  /// In en_US, this message translates to:
  /// **'Video'**
  String get general_video;

  /// Label for posting states
  ///
  /// In en_US, this message translates to:
  /// **'Posting'**
  String get general_posting;

  /// Label for my timeline button
  ///
  /// In en_US, this message translates to:
  /// **'My Timeline'**
  String get general_my_timeline;

  /// Label for options button
  ///
  /// In en_US, this message translates to:
  /// **'Options'**
  String get general_options;

  /// Title for globally featured post
  ///
  /// In en_US, this message translates to:
  /// **'Edit globally featured post?'**
  String get post_edit_globally_featured;

  /// Description for globally featured post
  ///
  /// In en_US, this message translates to:
  /// **'The post you\'re editing has been featured globally. If you edit your post, it would need to be re-approved, and will no longer be globally featured.'**
  String get post_edit_globally_featured_description;

  /// Plural form for post like count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{1 like} other{{count} likes}}'**
  String post_like_count(int count);

  /// Plural form for post comment count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{1 comment} other{{count} comments}}'**
  String post_comment_count(int count);

  /// Label for reported post
  ///
  /// In en_US, this message translates to:
  /// **'Post reported.'**
  String get post_reported;

  /// Label for unreported post
  ///
  /// In en_US, this message translates to:
  /// **'Post unreported.'**
  String get post_unreported;

  /// Plural form for profile followers count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =0{No followers} =1{1 follower} other{{count} followers}}'**
  String profile_followers_count(int count);

  /// Plural form for community members count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =0{No members} =1{1 member} other{{count} members}}'**
  String community_members_count(int count);

  /// Plural form for user posts count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{post} other{posts}}'**
  String profile_posts_count(int count);

  /// Plural form for member count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{member} other{members}}'**
  String profile_members_count(int count);

  /// Community story comments setting option
  ///
  /// In en_US, this message translates to:
  /// **'Block user'**
  String get user_block;

  /// Label for unblock user button
  ///
  /// In en_US, this message translates to:
  /// **'Unblock user'**
  String get user_unblock;

  /// Error message when deleting a post fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to delete post. Please try again.'**
  String get error_delete_post;

  /// Error message title when leaving a community fails
  ///
  /// In en_US, this message translates to:
  /// **'Unable to leave community'**
  String get error_leave_community;

  /// Error message description when leaving a community fails
  ///
  /// In en_US, this message translates to:
  /// **'You’re the only moderator in this group. To leave community, nominate other members to moderator role'**
  String get error_leave_community_description;

  /// Error message title when closing a community fails
  ///
  /// In en_US, this message translates to:
  /// **'Unable to close community'**
  String get error_close_community;

  /// Error message description when closing a community fails
  ///
  /// In en_US, this message translates to:
  /// **'Something went wrong. Please try again later.'**
  String get error_close_community_description;

  /// Error message when maximum upload limit is reached
  ///
  /// In en_US, this message translates to:
  /// **'Maximum upload limit reached'**
  String get error_max_upload_reached;

  /// Error message description when maximum upload images limit is reached
  ///
  /// In en_US, this message translates to:
  /// **'You’ve reached the upload limit of {maxUploads} images. Any additional images will not be saved.'**
  String error_max_upload_image_reached_description(int maxUploads);

  /// Error message description when maximum upload videos limit is reached
  ///
  /// In en_US, this message translates to:
  /// **'You’ve reached the upload limit of {maxUploads} videos. Any additional videos will not be saved.'**
  String error_max_upload_videos_reached_description(int maxUploads);

  /// Error message when editing a post fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to edit post. Please try again.'**
  String get error_edit_post;

  /// Error message when creating a post fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to create post. Please try again.'**
  String get error_create_post;

  /// Error message when poll question exceeds maximum characters
  ///
  /// In en_US, this message translates to:
  /// **'Poll question cannot exceed {maxQuestionLength} characters.'**
  String error_max_poll_characters(int maxQuestionLength);

  /// Error message when poll option exceeds maximum characters
  ///
  /// In en_US, this message translates to:
  /// **'Poll option cannot exceed {maxQuestionLength} characters.'**
  String error_max_poll_option_characters(int maxQuestionLength);

  /// Error message when creating a poll fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to create poll. Please try again.'**
  String get error_create_poll;

  /// Fallback display name for users with no display name
  ///
  /// In en_US, this message translates to:
  /// **'Unknown'**
  String get user_profile_unknown_name;

  /// Tab label for all members in community membership page
  ///
  /// In en_US, this message translates to:
  /// **'All members'**
  String get community_all_members;

  /// Tab label for moderators in community membership page
  ///
  /// In en_US, this message translates to:
  /// **'Moderators'**
  String get community_moderators;

  /// Hint text for member search field
  ///
  /// In en_US, this message translates to:
  /// **'Search member'**
  String get community_search_member_hint;

  /// Action to promote a member to moderator role
  ///
  /// In en_US, this message translates to:
  /// **'Promote to moderator'**
  String get community_promote_moderator;

  /// Action to demote a moderator to member role
  ///
  /// In en_US, this message translates to:
  /// **'Demote to member'**
  String get community_demote_member;

  /// Action to remove a member from the community
  ///
  /// In en_US, this message translates to:
  /// **'Remove from community'**
  String get community_remove_member;

  /// Action to report a user
  ///
  /// In en_US, this message translates to:
  /// **'Report user'**
  String get user_report;

  /// Action to unreport a user
  ///
  /// In en_US, this message translates to:
  /// **'Unreport user'**
  String get user_unreport;

  /// Empty state message when there are no videos in the feed
  ///
  /// In en_US, this message translates to:
  /// **'No videos yet'**
  String get feed_no_videos;

  /// Empty state message when there are no photos in the feed
  ///
  /// In en_US, this message translates to:
  /// **'No photos yet'**
  String get feed_no_photos;

  /// Empty state message when there are no pinned posts in the community
  ///
  /// In en_US, this message translates to:
  /// **'No pinned post yet'**
  String get feed_no_pinned_posts;

  /// Empty state message when there are no posts in the community feed
  ///
  /// In en_US, this message translates to:
  /// **'No posts yet'**
  String get feed_no_posts;

  /// Button text and title for adding members
  ///
  /// In en_US, this message translates to:
  /// **'Add member'**
  String get member_add;

  /// Hint text for searching users
  ///
  /// In en_US, this message translates to:
  /// **'Search user'**
  String get search_user_hint;

  /// Button text for editing user profile
  ///
  /// In en_US, this message translates to:
  /// **'Edit profile'**
  String get profile_edit;

  /// Success message when profile is updated
  ///
  /// In en_US, this message translates to:
  /// **'Successfully updated your profile!'**
  String get profile_update_success;

  /// Error message when profile update fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to save your profile. Please try again.'**
  String get profile_update_failed;

  /// No description provided for @community_story_comments.
  ///
  /// In en_US, this message translates to:
  /// **'Story comments'**
  String get community_story_comments;

  /// Label for post item bottom text for non members
  ///
  /// In en_US, this message translates to:
  /// **'Join group to interact with all posts'**
  String get post_item_bottom_nonmember_label;

  /// success toast message for turning on notification
  ///
  /// In en_US, this message translates to:
  /// **'Notification turned on'**
  String get notification_turn_on_success;

  /// error toast message for turning on notification
  ///
  /// In en_US, this message translates to:
  /// **'Failed to turn on notification. Please try again.'**
  String get notification_turn_on_error;

  /// success toast message for turning off notification
  ///
  /// In en_US, this message translates to:
  /// **'Notification turned off'**
  String get notification_turn_off_success;

  /// error toast message for turning off notification
  ///
  /// In en_US, this message translates to:
  /// **'Failed to turn off notification. Please try again.'**
  String get notification_turn_off_error;

  /// success toast message for reporting user
  ///
  /// In en_US, this message translates to:
  /// **'User reported.'**
  String get user_report_success;

  /// error toast message for reporting user
  ///
  /// In en_US, this message translates to:
  /// **'Failed to report user. Please try again.'**
  String get user_report_error;

  /// success toast message for unreporting user
  ///
  /// In en_US, this message translates to:
  /// **'User unreported.'**
  String get user_unreport_success;

  /// error toast message for unreporting user
  ///
  /// In en_US, this message translates to:
  /// **'Failed to unreport user. Please try again.'**
  String get user_unreport_error;

  /// success toast message for blocking user
  ///
  /// In en_US, this message translates to:
  /// **'User blocked.'**
  String get user_block_success;

  /// error toast message for blocking user
  ///
  /// In en_US, this message translates to:
  /// **'Failed to block user. Please try again.'**
  String get user_block_error;

  /// success toast message for unblocking user
  ///
  /// In en_US, this message translates to:
  /// **'User unblocked.'**
  String get user_unblock_success;

  /// error toast message for unblocking user
  ///
  /// In en_US, this message translates to:
  /// **'Failed to unblock user. Please try again.'**
  String get user_unblock_error;

  /// Message displayed when no members are found in search
  ///
  /// In en_US, this message translates to:
  /// **'No members found'**
  String get search_no_members_found;

  /// Title for moderator promotion confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Moderator promotion'**
  String get moderator_promotion_title;

  /// Description for moderator promotion confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Are you sure you want to promote this member to Moderator? They will gain access to all moderator features.'**
  String get moderator_promotion_description;

  /// Button text for promoting to moderator
  ///
  /// In en_US, this message translates to:
  /// **'Promote'**
  String get moderator_promote_button;

  /// Title for moderator demotion confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Moderator demotion'**
  String get moderator_demotion_title;

  /// Description for moderator demotion confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Are you sure you want to demote this Moderator? They will lose access to all moderator features.'**
  String get moderator_demotion_description;

  /// Button text for demoting moderator
  ///
  /// In en_US, this message translates to:
  /// **'Demote'**
  String get moderator_demote_button;

  /// Title for member removal confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Confirm removal'**
  String get member_removal_confirm_title;

  /// Description for member removal confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Are you sure you want to remove this member from the group? They will be aware of their removal.'**
  String get member_removal_confirm_description;

  /// Button text for removing member
  ///
  /// In en_US, this message translates to:
  /// **'Remove'**
  String get member_remove_button;

  /// Title for user ban confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Confirm ban'**
  String get user_ban_confirm_title;

  /// Description for user ban confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Are you sure you want to ban this user? They will be removed from the group and won\'t be able to find it or rejoin unless they are unbanned.'**
  String get user_ban_confirm_description;

  /// Button text for banning user
  ///
  /// In en_US, this message translates to:
  /// **'Ban'**
  String get user_ban_button;

  /// Success message when adding member to community
  ///
  /// In en_US, this message translates to:
  /// **'Successfully added member to this community.'**
  String get member_add_success;

  /// Error message when adding member fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to add member. Please try again.'**
  String get member_add_error;

  /// Success message when promoting member to moderator
  ///
  /// In en_US, this message translates to:
  /// **'Successfully promoted to moderator.'**
  String get moderator_promote_success;

  /// Error message when promoting member fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to promote member. Please try again.'**
  String get moderator_promote_error;

  /// Success message when demoting moderator to member
  ///
  /// In en_US, this message translates to:
  /// **'Successfully demoted to member.'**
  String get moderator_demote_success;

  /// Error message when demoting moderator fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to demote member. Please try again.'**
  String get moderator_demote_error;

  /// Success message when removing member from community
  ///
  /// In en_US, this message translates to:
  /// **'Member removed from this community.'**
  String get member_remove_success;

  /// Error message when removing member fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to remove member. Please try again.'**
  String get member_remove_error;

  /// Success message when following user
  ///
  /// In en_US, this message translates to:
  /// **'User followed.'**
  String get user_follow_success;

  /// Error message when following user fails
  ///
  /// In en_US, this message translates to:
  /// **'Oops, something went wrong.'**
  String get user_follow_error;

  /// Success message when unfollowing user
  ///
  /// In en_US, this message translates to:
  /// **'User unfollowed.'**
  String get user_unfollow_success;

  /// Error message when unfollowing user fails
  ///
  /// In en_US, this message translates to:
  /// **'Oops, something went wrong.'**
  String get user_unfollow_error;

  /// Title for post target selection page
  ///
  /// In en_US, this message translates to:
  /// **'Post to'**
  String get post_target_selection_title;

  /// Title for blocked user feed empty state
  ///
  /// In en_US, this message translates to:
  /// **'You\'ve blocked this user'**
  String get user_feed_blocked_title;

  /// Description for blocked user feed empty state
  ///
  /// In en_US, this message translates to:
  /// **'Unblock to see their posts.'**
  String get user_feed_blocked_description;

  /// Title for private user feed empty state
  ///
  /// In en_US, this message translates to:
  /// **'This account is private'**
  String get user_feed_private_title;

  /// Description for private user feed empty state
  ///
  /// In en_US, this message translates to:
  /// **'Follow this user to see their posts.'**
  String get user_feed_private_description;

  /// Timestamp text for content posted just now in social feeds
  ///
  /// In en_US, this message translates to:
  /// **'Just now'**
  String get timestamp_just_now;

  /// Timestamp text for content posted just now in chat
  ///
  /// In en_US, this message translates to:
  /// **'now'**
  String get timestamp_now;

  /// Text for turning on chat notifications
  ///
  /// In en_US, this message translates to:
  /// **'Turn on notifications'**
  String get chat_notification_turn_on;

  /// Text for turning off chat notifications
  ///
  /// In en_US, this message translates to:
  /// **'Turn off notifications'**
  String get chat_notification_turn_off;

  /// Title for blocking user confirmation dialog in chat
  ///
  /// In en_US, this message translates to:
  /// **'Block user?'**
  String get chat_block_user_title;

  /// Description for blocking user confirmation dialog in chat
  ///
  /// In en_US, this message translates to:
  /// **'{displayName} won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.'**
  String chat_block_user_description(String displayName);

  /// Title for unblocking user confirmation dialog in chat
  ///
  /// In en_US, this message translates to:
  /// **'Unblock user?'**
  String get chat_unblock_user_title;

  /// Description for unblocking user confirmation dialog in chat
  ///
  /// In en_US, this message translates to:
  /// **'{displayName} will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.'**
  String chat_unblock_user_description(String displayName);

  /// Text shown for photo messages in chat notifications
  ///
  /// In en_US, this message translates to:
  /// **'Send a photo'**
  String get chat_message_photo;

  /// Text shown for video messages in chat notifications
  ///
  /// In en_US, this message translates to:
  /// **'Send a video'**
  String get chat_message_video;

  /// Text for new follow requests notification
  ///
  /// In en_US, this message translates to:
  /// **'New follow requests'**
  String get user_follow_request_new;

  /// Text showing number of requests needing approval
  ///
  /// In en_US, this message translates to:
  /// **'{count} requests need your approval'**
  String user_follow_request_approval(String count);

  /// Button text for unfollowing a user
  ///
  /// In en_US, this message translates to:
  /// **'Unfollow'**
  String get user_unfollow;

  /// Title for dialog when unable to follow user
  ///
  /// In en_US, this message translates to:
  /// **'Unable to follow this user'**
  String get user_follow_unable_title;

  /// Description for dialog when unable to follow user
  ///
  /// In en_US, this message translates to:
  /// **'Oops! something went wrong. Please try again later.'**
  String get user_follow_unable_description;

  /// Button text for following a user
  ///
  /// In en_US, this message translates to:
  /// **'Follow'**
  String get user_follow;

  /// Button text for canceling follow request
  ///
  /// In en_US, this message translates to:
  /// **'Cancel Request'**
  String get user_follow_cancel;

  /// Button text showing user is being followed
  ///
  /// In en_US, this message translates to:
  /// **'Following'**
  String get user_following;

  /// Title for blocking user confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Block user?'**
  String get user_block_confirm_title;

  /// Description for blocking user confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'{displayName} won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.'**
  String user_block_confirm_description(String displayName);

  /// Button text for confirming block action
  ///
  /// In en_US, this message translates to:
  /// **'Block'**
  String get user_block_confirm_button;

  /// Title for unblocking user confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Unblock user?'**
  String get user_unblock_confirm_title;

  /// Description for unblocking user confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'{displayName} will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.'**
  String user_unblock_confirm_description(String displayName);

  /// Button text for confirming unblock action
  ///
  /// In en_US, this message translates to:
  /// **'Unblock'**
  String get user_unblock_confirm_button;

  /// Title for unfollowing user confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Unfollow this user?'**
  String get user_unfollow_confirm_title;

  /// Description for unfollowing user confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'If you change your mind, you\'ll have to request to follow them again.'**
  String get user_unfollow_confirm_description;

  /// Button text for confirming unfollow action
  ///
  /// In en_US, this message translates to:
  /// **'Unfollow'**
  String get user_unfollow_confirm_button;

  /// Default title for category page when category name is not available
  ///
  /// In en_US, this message translates to:
  /// **'Category'**
  String get category_default_title;

  /// Empty state message when there are no communities in the category
  ///
  /// In en_US, this message translates to:
  /// **'No community yet'**
  String get community_empty_state;

  /// Title for the pending requests page
  ///
  /// In en_US, this message translates to:
  /// **'Pending Requests'**
  String get community_pending_requests_title;

  /// Title for empty state when no pending requests are available
  ///
  /// In en_US, this message translates to:
  /// **'No pending requests available'**
  String get community_pending_requests_empty_title;

  /// Description for empty state when no pending requests are available
  ///
  /// In en_US, this message translates to:
  /// **'Enable post review or join approval in community settings to manage requests.'**
  String get community_pending_requests_empty_description;

  /// Placeholder text for join requests feature that is not yet implemented
  ///
  /// In en_US, this message translates to:
  /// **'Join requests feature coming soon'**
  String get community_join_requests_coming_soon;

  /// Warning message for moderators about declining pending posts
  ///
  /// In en_US, this message translates to:
  /// **'Decline pending post will permanently delete the selected post from community.'**
  String get community_pending_posts_warning;

  /// Empty state message when there are no pending posts
  ///
  /// In en_US, this message translates to:
  /// **'No pending posts'**
  String get community_pending_posts_empty;

  /// Button text for accepting a pending post
  ///
  /// In en_US, this message translates to:
  /// **'Accept'**
  String get community_pending_post_accept;

  /// Button text for declining a pending post
  ///
  /// In en_US, this message translates to:
  /// **'Decline'**
  String get community_pending_post_decline;

  /// Success message when pending post is deleted
  ///
  /// In en_US, this message translates to:
  /// **'Post deleted.'**
  String get community_pending_post_delete_success;

  /// Error message when deleting pending post fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to delete post. Please try again.'**
  String get community_pending_post_delete_error;

  /// Success message when pending post is approved
  ///
  /// In en_US, this message translates to:
  /// **'Post accepted.'**
  String get community_pending_post_approve_success;

  /// Error message when approving pending post fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to accept post. This post has been reviewed by another moderator.'**
  String get community_pending_post_approve_error;

  /// Success message when pending post is declined
  ///
  /// In en_US, this message translates to:
  /// **'Post declined.'**
  String get community_pending_post_decline_success;

  /// Error message when declining pending post fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to decline post. This post has been reviewed by another moderator.'**
  String get community_pending_post_decline_error;

  /// Hint text for poll option input field
  ///
  /// In en_US, this message translates to:
  /// **'Option {optionNumber}'**
  String poll_option_hint(int optionNumber);

  /// Button text for adding a new poll option
  ///
  /// In en_US, this message translates to:
  /// **'Add option'**
  String get poll_add_option;

  /// Title for multiple selection toggle
  ///
  /// In en_US, this message translates to:
  /// **'Multiple selection'**
  String get poll_multiple_selection_title;

  /// Description for multiple selection toggle
  ///
  /// In en_US, this message translates to:
  /// **'Let participants vote more than one option.'**
  String get poll_multiple_selection_description;

  /// Text showing when poll ends with formatted date
  ///
  /// In en_US, this message translates to:
  /// **'Ends on {endDate}'**
  String poll_ends_on(String endDate);

  /// Label for poll end date
  ///
  /// In en_US, this message translates to:
  /// **'Ends on'**
  String get poll_ends_on_label;

  /// Placeholder text for date picker
  ///
  /// In en_US, this message translates to:
  /// **'Select Date'**
  String get poll_select_date;

  /// Placeholder text for time picker
  ///
  /// In en_US, this message translates to:
  /// **'Select Time'**
  String get poll_select_time;

  /// Poll duration options with proper pluralization
  ///
  /// In en_US, this message translates to:
  /// **'{days, plural, =1{1 day} other{{days} days}}'**
  String poll_duration_days(int days);

  /// Label for hour in time picker
  ///
  /// In en_US, this message translates to:
  /// **'Hour'**
  String get poll_time_hour;

  /// Label for minute in time picker
  ///
  /// In en_US, this message translates to:
  /// **'Minute'**
  String get poll_time_minute;

  /// Label for display name field in edit profile
  ///
  /// In en_US, this message translates to:
  /// **'Display Name'**
  String get profile_edit_display_name;

  /// Label for about field in edit profile
  ///
  /// In en_US, this message translates to:
  /// **'About'**
  String get profile_edit_about;

  /// Title for unsupported image type dialog
  ///
  /// In en_US, this message translates to:
  /// **'Unsupported image type'**
  String get profile_edit_unsupported_image_title;

  /// Description for unsupported image type dialog
  ///
  /// In en_US, this message translates to:
  /// **'Please upload a PNG or JPG image.'**
  String get profile_edit_unsupported_image_description;

  /// Title for inappropriate image dialog
  ///
  /// In en_US, this message translates to:
  /// **'Inappropriate image'**
  String get profile_edit_inappropriate_image_title;

  /// Description for inappropriate image dialog
  ///
  /// In en_US, this message translates to:
  /// **'Please choose a different image to upload.'**
  String get profile_edit_inappropriate_image_description;

  /// Title for unsaved changes confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Unsaved changes'**
  String get profile_edit_unsaved_changes_title;

  /// Description for unsaved changes confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Are you sure you want to discard the changes? They will be lost when you leave this page.'**
  String get profile_edit_unsaved_changes_description;

  /// Title for chat home page
  ///
  /// In en_US, this message translates to:
  /// **'Chat'**
  String get chat_title;

  /// Tab label for all chats
  ///
  /// In en_US, this message translates to:
  /// **'All'**
  String get chat_tab_all;

  /// Tab label for direct chats
  ///
  /// In en_US, this message translates to:
  /// **'Direct'**
  String get chat_tab_direct;

  /// Tab label for group chats
  ///
  /// In en_US, this message translates to:
  /// **'Groups'**
  String get chat_tab_groups;

  /// Message shown when waiting for network connection
  ///
  /// In en_US, this message translates to:
  /// **'Waiting for network...'**
  String get chat_waiting_for_network;

  /// Menu option for creating direct chat
  ///
  /// In en_US, this message translates to:
  /// **'Direct chat'**
  String get chat_direct_chat;

  /// Menu option for creating group chat
  ///
  /// In en_US, this message translates to:
  /// **'Group chat'**
  String get chat_group_chat;

  /// Menu option for archived chats
  ///
  /// In en_US, this message translates to:
  /// **'Archived'**
  String get chat_archived;

  /// Text shown when editing a message
  ///
  /// In en_US, this message translates to:
  /// **'Editing message'**
  String get message_editing_message;

  /// Text shown when replying to your own message
  ///
  /// In en_US, this message translates to:
  /// **'yourself'**
  String get message_replying_yourself;

  /// Title for replied message display
  ///
  /// In en_US, this message translates to:
  /// **'Replied message'**
  String get message_replied_message;

  /// Text shown when replying to a message
  ///
  /// In en_US, this message translates to:
  /// **'Replying to {displayName}'**
  String message_replying_to(String displayName);

  /// Label for media button in message composer
  ///
  /// In en_US, this message translates to:
  /// **'Media'**
  String get message_media;

  /// Loading message shown when chat is initializing
  ///
  /// In en_US, this message translates to:
  /// **'Loading chat...'**
  String get chat_loading;

  /// Message shown when user is blocked and cannot send messages
  ///
  /// In en_US, this message translates to:
  /// **'You can\'t send messages to this person.'**
  String get chat_blocked_message;

  /// Message shown when chat notifications are disabled
  ///
  /// In en_US, this message translates to:
  /// **'You have disabled notifications for chat'**
  String get chat_notifications_disabled;

  /// Action text for archiving a chat
  ///
  /// In en_US, this message translates to:
  /// **'Archive'**
  String get chat_archive;

  /// Action text for unarchiving a chat
  ///
  /// In en_US, this message translates to:
  /// **'Unarchive'**
  String get chat_unarchive;

  /// Preview text for deleted messages
  ///
  /// In en_US, this message translates to:
  /// **'This message was deleted'**
  String get chat_message_deleted;

  /// Preview text for unsupported message types
  ///
  /// In en_US, this message translates to:
  /// **'No preview supported for this message type'**
  String get chat_message_no_preview;

  /// Preview text when there are no messages in the chat
  ///
  /// In en_US, this message translates to:
  /// **'No message yet'**
  String get chat_no_message_yet;

  /// Title for groups (replaces community_title)
  ///
  /// In en_US, this message translates to:
  /// **'Group'**
  String get group_title;

  /// Label for create group button
  ///
  /// In en_US, this message translates to:
  /// **'Create Group'**
  String get group_create;

  /// Label for edit group button
  ///
  /// In en_US, this message translates to:
  /// **'Edit Group'**
  String get group_edit;

  /// Label for group name
  ///
  /// In en_US, this message translates to:
  /// **'Group name'**
  String get group_name;

  /// Hint text for group name input
  ///
  /// In en_US, this message translates to:
  /// **'Name your group'**
  String get group_name_hint;

  /// Hint text for group description input
  ///
  /// In en_US, this message translates to:
  /// **'Enter description'**
  String get group_description_hint;

  /// Label for group about section
  ///
  /// In en_US, this message translates to:
  /// **'About'**
  String get group_about;

  /// Label for group members
  ///
  /// In en_US, this message translates to:
  /// **'Members'**
  String get group_members;

  /// Label for join group button
  ///
  /// In en_US, this message translates to:
  /// **'Join'**
  String get group_join;

  /// Label for joined group status
  ///
  /// In en_US, this message translates to:
  /// **'Joined'**
  String get group_joined;

  /// Label for public group type
  ///
  /// In en_US, this message translates to:
  /// **'Public'**
  String get group_public;

  /// Label for private group type
  ///
  /// In en_US, this message translates to:
  /// **'Private'**
  String get group_private;

  /// Description for public group type
  ///
  /// In en_US, this message translates to:
  /// **'Anyone can join, view and search the posts in this group.'**
  String get group_public_description;

  /// Description for private group type
  ///
  /// In en_US, this message translates to:
  /// **'Only members invited by the moderators can join, view, and search the posts in this group.'**
  String get group_private_description;

  /// Section title for recommended groups
  ///
  /// In en_US, this message translates to:
  /// **'Recommended for you'**
  String get group_recommended_for_you;

  /// Section title for trending groups
  ///
  /// In en_US, this message translates to:
  /// **'Trending now'**
  String get group_trending_now;

  /// Placeholder text for group members count
  ///
  /// In en_US, this message translates to:
  /// **'1.2K members'**
  String get group_placeholder_members;

  /// Label for basic info section
  ///
  /// In en_US, this message translates to:
  /// **'Basic Info'**
  String get group_basic_info;

  /// Label for discard changes confirmation
  ///
  /// In en_US, this message translates to:
  /// **'Leave without finishing?'**
  String get group_discard_confirmation;

  /// Description for discard changes confirmation
  ///
  /// In en_US, this message translates to:
  /// **'Your progress won\'t be saved and your group won\'t be created.'**
  String get group_discard_description;

  /// Label for pending posts section
  ///
  /// In en_US, this message translates to:
  /// **'Pending Posts'**
  String get group_pending_posts;

  /// Title for pending request/requests
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =1{Pending request} other{Pending requests}}'**
  String group_pending_request_title(int count);

  /// Message for pending request showing count and plural forms
  ///
  /// In en_US, this message translates to:
  /// **'{displayCount} {count, plural, =1{post requires} other{posts require}} approval'**
  String group_pending_request_message(String displayCount, int count);

  /// Tab label for all members in group membership page
  ///
  /// In en_US, this message translates to:
  /// **'All members'**
  String get group_all_members;

  /// Tab label for moderators in group membership page
  ///
  /// In en_US, this message translates to:
  /// **'Moderators'**
  String get group_moderators;

  /// Hint text for member search field
  ///
  /// In en_US, this message translates to:
  /// **'Search member'**
  String get group_search_member_hint;

  /// Action to promote a member to moderator role
  ///
  /// In en_US, this message translates to:
  /// **'Promote to moderator'**
  String get group_promote_moderator;

  /// Action to demote a moderator to member role
  ///
  /// In en_US, this message translates to:
  /// **'Demote to member'**
  String get group_demote_member;

  /// Action to remove a member from the group
  ///
  /// In en_US, this message translates to:
  /// **'Remove from group'**
  String get group_remove_member;

  /// Group story comments setting option
  ///
  /// In en_US, this message translates to:
  /// **'Story comments'**
  String get group_story_comments;

  /// Plural form for group members count
  ///
  /// In en_US, this message translates to:
  /// **'{count, plural, =0{No members} =1{1 member} other{{count} members}}'**
  String group_members_count(int count);

  /// Empty state message when there are no groups
  ///
  /// In en_US, this message translates to:
  /// **'No group yet'**
  String get group_empty_state;

  /// Title for the pending requests page
  ///
  /// In en_US, this message translates to:
  /// **'Pending Requests'**
  String get group_pending_requests_title;

  /// Title for empty state when no pending requests are available
  ///
  /// In en_US, this message translates to:
  /// **'No pending requests available'**
  String get group_pending_requests_empty_title;

  /// Description for empty state when no pending requests are available
  ///
  /// In en_US, this message translates to:
  /// **'Enable post review or join approval in group settings to manage requests.'**
  String get group_pending_requests_empty_description;

  /// Placeholder text for join requests feature that is not yet implemented
  ///
  /// In en_US, this message translates to:
  /// **'Join requests feature coming soon'**
  String get group_join_requests_coming_soon;

  /// Warning message for moderators about declining pending posts
  ///
  /// In en_US, this message translates to:
  /// **'Decline pending post will permanently delete the selected post from group.'**
  String get group_pending_posts_warning;

  /// Empty state message when there are no pending posts
  ///
  /// In en_US, this message translates to:
  /// **'No pending posts'**
  String get group_pending_posts_empty;

  /// Button text for accepting a pending post
  ///
  /// In en_US, this message translates to:
  /// **'Accept'**
  String get group_pending_post_accept;

  /// Button text for declining a pending post
  ///
  /// In en_US, this message translates to:
  /// **'Decline'**
  String get group_pending_post_decline;

  /// Toast message for group creation success
  ///
  /// In en_US, this message translates to:
  /// **'Successfully created group.'**
  String get group_create_success_message;

  /// Toast message for group creation failure
  ///
  /// In en_US, this message translates to:
  /// **'Failed to create group. Please try again.'**
  String get group_create_error_message;

  /// Toast message for group update success
  ///
  /// In en_US, this message translates to:
  /// **'Successfully updated group.'**
  String get group_update_success_message;

  /// Toast message for group update failure
  ///
  /// In en_US, this message translates to:
  /// **'Failed to save your group profile. Please try again.'**
  String get group_update_error_message;

  /// Toast message for group leave success
  ///
  /// In en_US, this message translates to:
  /// **'Successfully left the group.'**
  String get group_leave_success_message;

  /// Toast message for group leave error
  ///
  /// In en_US, this message translates to:
  /// **'Failed to leave the group.'**
  String get group_leave_error_message;

  /// Toast message for group close success
  ///
  /// In en_US, this message translates to:
  /// **'Successfully closed the group.'**
  String get group_close_success_message;

  /// Toast message for group close error
  ///
  /// In en_US, this message translates to:
  /// **'Failed to close the group.'**
  String get group_close_error_message;

  /// Success message when pending post is deleted
  ///
  /// In en_US, this message translates to:
  /// **'Post deleted.'**
  String get group_pending_post_delete_success;

  /// Error message when deleting pending post fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to delete post. Please try again.'**
  String get group_pending_post_delete_error;

  /// Success message when pending post is approved
  ///
  /// In en_US, this message translates to:
  /// **'Post accepted.'**
  String get group_pending_post_approve_success;

  /// Error message when approving pending post fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to accept post. This post has been reviewed by another moderator.'**
  String get group_pending_post_approve_error;

  /// Success message when pending post is declined
  ///
  /// In en_US, this message translates to:
  /// **'Post declined.'**
  String get group_pending_post_decline_success;

  /// Error message when declining pending post fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to decline post. This post has been reviewed by another moderator.'**
  String get group_pending_post_decline_error;

  /// Error message title when leaving a group fails
  ///
  /// In en_US, this message translates to:
  /// **'Unable to leave group'**
  String get error_leave_group;

  /// Error message description when leaving a group fails
  ///
  /// In en_US, this message translates to:
  /// **'You\'re the only moderator in this group. To leave group, nominate other members to moderator role'**
  String get error_leave_group_description;

  /// Error message title when closing a group fails
  ///
  /// In en_US, this message translates to:
  /// **'Unable to close group'**
  String get error_close_group;

  /// Error message description when closing a group fails
  ///
  /// In en_US, this message translates to:
  /// **'Something went wrong. Please try again later.'**
  String get error_close_group_description;

  /// Error message when user has archived too many chats
  ///
  /// In en_US, this message translates to:
  /// **'Too many chats archived'**
  String get chat_too_many_archived;

  /// Label for public group type
  ///
  /// In en_US, this message translates to:
  /// **'Public'**
  String get chat_group_type_public;

  /// Label for private group type
  ///
  /// In en_US, this message translates to:
  /// **'Private'**
  String get chat_group_type_private;

  /// Generic label for file
  ///
  /// In en_US, this message translates to:
  /// **'File'**
  String get general_file;

  /// Title for unban confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Confirm unban'**
  String get chat_confirm_unban;

  /// Confirmation message for deleting a message
  ///
  /// In en_US, this message translates to:
  /// **'Delete this message?'**
  String get chat_delete_message_confirm;

  /// Permission level for everyone in group
  ///
  /// In en_US, this message translates to:
  /// **'Everyone'**
  String get chat_permission_everyone;

  /// Permission level for moderators only
  ///
  /// In en_US, this message translates to:
  /// **'Only moderators'**
  String get chat_permission_moderators_only;

  /// Default notification mode option
  ///
  /// In en_US, this message translates to:
  /// **'Default mode'**
  String get chat_notification_default_mode;

  /// Silent notification mode option
  ///
  /// In en_US, this message translates to:
  /// **'Silent mode'**
  String get chat_notification_silent_mode;

  /// Subscribe notification mode option
  ///
  /// In en_US, this message translates to:
  /// **'Subscribe mode'**
  String get chat_notification_subscribe_mode;

  /// Label for group profile settings
  ///
  /// In en_US, this message translates to:
  /// **'Group profile'**
  String get chat_group_profile;

  /// Label for group notifications settings
  ///
  /// In en_US, this message translates to:
  /// **'Group notifications'**
  String get chat_group_notifications;

  /// Label for member permissions settings
  ///
  /// In en_US, this message translates to:
  /// **'Member permissions'**
  String get chat_member_permissions;

  /// Label for all members list
  ///
  /// In en_US, this message translates to:
  /// **'All members'**
  String get chat_all_members;

  /// Label for banned users list
  ///
  /// In en_US, this message translates to:
  /// **'Banned users'**
  String get chat_banned_users;

  /// Button text for leaving a group
  ///
  /// In en_US, this message translates to:
  /// **'Leave Group'**
  String get chat_leave_group;

  /// Warning message when user is the last moderator
  ///
  /// In en_US, this message translates to:
  /// **'You\'re the last moderator'**
  String get chat_last_moderator_warning;

  /// Generic label for notifications
  ///
  /// In en_US, this message translates to:
  /// **'notifications'**
  String get chat_notifications;

  /// Label for allowing notifications setting
  ///
  /// In en_US, this message translates to:
  /// **'Allow notifications'**
  String get chat_allow_notifications;

  /// Title for story discard confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'Discard this Story?'**
  String get story_discard_confirm_title;

  /// Message for story discard confirmation dialog
  ///
  /// In en_US, this message translates to:
  /// **'The story will be permanently deleted. It cannot be undone.'**
  String get story_discard_confirm_message;

  /// Button text for discarding story
  ///
  /// In en_US, this message translates to:
  /// **'Discard'**
  String get story_discard_action;

  /// Confirmation dialog title for removing link
  ///
  /// In en_US, this message translates to:
  /// **'Remove Link?'**
  String get story_remove_link_confirm;

  /// Warning for unsaved changes in story
  ///
  /// In en_US, this message translates to:
  /// **'Unsaved changes'**
  String get story_unsaved_changes;

  /// Error message when story upload fails
  ///
  /// In en_US, this message translates to:
  /// **'Failed to upload story'**
  String get story_upload_failed;

  /// Confirmation message for deleting a story
  ///
  /// In en_US, this message translates to:
  /// **'Delete this story?'**
  String get story_delete_confirm;

  /// Generic label for stories feature
  ///
  /// In en_US, this message translates to:
  /// **'Stories'**
  String get story_label;

  /// Permission request message for file access
  ///
  /// In en_US, this message translates to:
  /// **'Allow access to your files'**
  String get media_permission_files;

  /// Permission request message for photo access
  ///
  /// In en_US, this message translates to:
  /// **'Allow access to your photos'**
  String get media_permission_photos;

  /// Permission request message for video access
  ///
  /// In en_US, this message translates to:
  /// **'Allow access to your videos'**
  String get media_permission_videos;

  /// Error message when upload limit is reached
  ///
  /// In en_US, this message translates to:
  /// **'Maximum upload limit reached'**
  String get media_upload_limit_reached;

  /// Label for posts pending review
  ///
  /// In en_US, this message translates to:
  /// **'Posts sent for review'**
  String get post_pending_review;

  /// Label for all categories view
  ///
  /// In en_US, this message translates to:
  /// **'All Categories'**
  String get category_all;

  /// Translation for: Search
  ///
  /// In en_US, this message translates to:
  /// **'Search'**
  String get general_search;

  /// Translation for: Something went wrong
  ///
  /// In en_US, this message translates to:
  /// **'Something went wrong'**
  String get general_error_title;

  /// Translation for: Please try again.
  ///
  /// In en_US, this message translates to:
  /// **'Please try again.'**
  String get general_error_retry;

  /// Translation for: Archived chats
  ///
  /// In en_US, this message translates to:
  /// **'Archived chats'**
  String get chat_archived_title;

  /// Translation for: No archive chat
  ///
  /// In en_US, this message translates to:
  /// **'No archive chat'**
  String get chat_archived_empty;

  /// Translation for: Add Member
  ///
  /// In en_US, this message translates to:
  /// **'Add Member'**
  String get chat_add_member_title;

  /// Translation for: Add Member
  ///
  /// In en_US, this message translates to:
  /// **'Add Member'**
  String get chat_add_member_button;

  /// Translation for: No results found
  ///
  /// In en_US, this message translates to:
  /// **'No results found'**
  String get chat_no_results_found;

  /// Translation for: Nothing here to see yet
  ///
  /// In en_US, this message translates to:
  /// **'Nothing here to see yet'**
  String get chat_banned_users_empty;

  /// Translation for: Confirm unban
  ///
  /// In en_US, this message translates to:
  /// **'Confirm unban'**
  String get chat_confirm_unban_title;

  /// Translation for: Are you sure you want to unban this user? They will be able to rejoin the group again.
  ///
  /// In en_US, this message translates to:
  /// **'Are you sure you want to unban this user? They will be able to rejoin the group again.'**
  String get chat_unban_confirmation_message;

  /// Translation for: Unban
  ///
  /// In en_US, this message translates to:
  /// **'Unban'**
  String get chat_unban_button;

  /// Translation for: Group Settings
  ///
  /// In en_US, this message translates to:
  /// **'Group Settings'**
  String get chat_group_settings_title;

  /// Translation for: Group settings
  ///
  /// In en_US, this message translates to:
  /// **'Group settings'**
  String get chat_group_settings_section;

  /// Translation for: Your preferences
  ///
  /// In en_US, this message translates to:
  /// **'Your preferences'**
  String get chat_your_preferences;

  /// Translation for: Leave group
  ///
  /// In en_US, this message translates to:
  /// **'Leave group'**
  String get chat_leave_group_title;

  /// Translation for: If you leave this group, you will no longer see new activities or participate in this group.
  ///
  /// In en_US, this message translates to:
  /// **'If you leave this group, you will no longer see new activities or participate in this group.'**
  String get chat_leave_group_message;

  /// Translation for: Leave
  ///
  /// In en_US, this message translates to:
  /// **'Leave'**
  String get chat_leave_button;

  /// Translation for: Promote member
  ///
  /// In en_US, this message translates to:
  /// **'Promote member'**
  String get chat_promote_member_button;

  /// Translation for: Group profile updated.
  ///
  /// In en_US, this message translates to:
  /// **'Group profile updated.'**
  String get chat_group_profile_updated;

  /// Translation for: Group notification updated.
  ///
  /// In en_US, this message translates to:
  /// **'Group notification updated.'**
  String get chat_group_notification_updated;

  /// Translation for: Member permissions updated.
  ///
  /// In en_US, this message translates to:
  /// **'Member permissions updated.'**
  String get chat_member_permissions_updated;

  /// Translation for: Member list updated.
  ///
  /// In en_US, this message translates to:
  /// **'Member list updated.'**
  String get chat_member_list_updated;

  /// Translation for: Banned users updated.
  ///
  /// In en_US, this message translates to:
  /// **'Banned users updated.'**
  String get chat_banned_users_updated;

  /// Translation for: Group chat left.
  ///
  /// In en_US, this message translates to:
  /// **'Group chat left.'**
  String get chat_group_left_success;

  /// Translation for: Failed to update group profile. Please try again.
  ///
  /// In en_US, this message translates to:
  /// **'Failed to update group profile. Please try again.'**
  String get chat_group_profile_update_failed;

  /// Translation for: Failed to update group notification. Please try again.
  ///
  /// In en_US, this message translates to:
  /// **'Failed to update group notification. Please try again.'**
  String get chat_group_notification_update_failed;

  /// Translation for: Failed to update member permissions. Please try again.
  ///
  /// In en_US, this message translates to:
  /// **'Failed to update member permissions. Please try again.'**
  String get chat_member_permissions_update_failed;

  /// Translation for: Failed to update member list. Please try again.
  ///
  /// In en_US, this message translates to:
  /// **'Failed to update member list. Please try again.'**
  String get chat_member_list_update_failed;

  /// Translation for: Failed to update banned users. Please try again.
  ///
  /// In en_US, this message translates to:
  /// **'Failed to update banned users. Please try again.'**
  String get chat_banned_users_update_failed;

  /// Translation for: Failed to leave group chat. Please try again.
  ///
  /// In en_US, this message translates to:
  /// **'Failed to leave group chat. Please try again.'**
  String get chat_group_left_failed;

  /// Translation for: Messaging
  ///
  /// In en_US, this message translates to:
  /// **'Messaging'**
  String get chat_messaging_section;

  /// Translation for: Everyone can send a message in the group.
  ///
  /// In en_US, this message translates to:
  /// **'Everyone can send a message in the group.'**
  String get chat_permission_everyone_description;

  /// Translation for: Members who are not moderators can read messages but cannot send any messages.
  ///
  /// In en_US, this message translates to:
  /// **'Members who are not moderators can read messages but cannot send any messages.'**
  String get chat_permission_moderators_description;

  /// Translation for: By default, members in this community will receive notifications, but they can choose to turn them off.
  ///
  /// In en_US, this message translates to:
  /// **'By default, members in this community will receive notifications, but they can choose to turn them off.'**
  String get chat_notification_default_description;

  /// Translation for: No notifications for everyone in this channel. Members can't turn on notifications in the channel.
  ///
  /// In en_US, this message translates to:
  /// **'No notifications for everyone in this channel. Members can\'t turn on notifications in the channel.'**
  String get chat_notification_silent_description;

  /// Translation for: All members have the option to receive notifications, but they need to enable them. By default, notifications are turned off for each member.
  ///
  /// In en_US, this message translates to:
  /// **'All members have the option to receive notifications, but they need to enable them. By default, notifications are turned off for each member.'**
  String get chat_notification_subscribe_description;

  /// Translation for: Filter Posts
  ///
  /// In en_US, this message translates to:
  /// **'Filter Posts'**
  String get feed_filter_title;

  /// Translation for: Content Type
  ///
  /// In en_US, this message translates to:
  /// **'Content Type'**
  String get feed_filter_content_type;

  /// Translation for: All
  ///
  /// In en_US, this message translates to:
  /// **'All'**
  String get feed_filter_all;

  /// Translation for: Images
  ///
  /// In en_US, this message translates to:
  /// **'Images'**
  String get feed_filter_images;

  /// Translation for: Videos
  ///
  /// In en_US, this message translates to:
  /// **'Videos'**
  String get feed_filter_videos;

  /// Translation for: Text
  ///
  /// In en_US, this message translates to:
  /// **'Text'**
  String get feed_filter_text;

  /// Translation for: Sort By
  ///
  /// In en_US, this message translates to:
  /// **'Sort By'**
  String get feed_filter_sort_by;

  /// Translation for: Latest First
  ///
  /// In en_US, this message translates to:
  /// **'Latest First'**
  String get feed_filter_latest_first;

  /// Translation for: Oldest First
  ///
  /// In en_US, this message translates to:
  /// **'Oldest First'**
  String get feed_filter_oldest_first;

  /// Translation for: Clear All
  ///
  /// In en_US, this message translates to:
  /// **'Clear All'**
  String get feed_filter_clear_all;

  /// Translation for: Apply Filters
  ///
  /// In en_US, this message translates to:
  /// **'Apply Filters'**
  String get feed_filter_apply;

  /// Translation for: Your feed is empty
  ///
  /// In en_US, this message translates to:
  /// **'Your feed is empty'**
  String get feed_empty_title;

  /// Translation for: Find group or create your own
  ///
  /// In en_US, this message translates to:
  /// **'Find group or create your own'**
  String get feed_empty_description;

  /// Translation for: Explore group
  ///
  /// In en_US, this message translates to:
  /// **'Explore group'**
  String get feed_empty_explore_button;

  /// Translation for: Create group
  ///
  /// In en_US, this message translates to:
  /// **'Create group'**
  String get feed_empty_create_button;

  /// Translation for: Your explore is empty
  ///
  /// In en_US, this message translates to:
  /// **'Your explore is empty'**
  String get explore_empty_title;

  /// Translation for: No group yet
  ///
  /// In en_US, this message translates to:
  /// **'No group yet'**
  String get explore_no_group_title;

  /// Translation for: Find group or create your own
  ///
  /// In en_US, this message translates to:
  /// **'Find group or create your own'**
  String get explore_empty_description;

  /// Translation for: Let's create your own groups..
  ///
  /// In en_US, this message translates to:
  /// **'Let\'s create your own groups..'**
  String get explore_no_group_description;

  /// Button text to open device settings
  ///
  /// In en_US, this message translates to:
  /// **'Open settings'**
  String get general_open_settings;

  /// Generic remove button text
  ///
  /// In en_US, this message translates to:
  /// **'Remove'**
  String get general_remove;

  /// Generic yes button text
  ///
  /// In en_US, this message translates to:
  /// **'Yes'**
  String get general_yes;

  /// Generic no button text
  ///
  /// In en_US, this message translates to:
  /// **'No'**
  String get general_no;

  /// Success message when post is shared
  ///
  /// In en_US, this message translates to:
  /// **'Post shared successfully'**
  String get post_share_success;

  /// Warning message for unsaved changes in story
  ///
  /// In en_US, this message translates to:
  /// **'are you sure you want to cancel? Your Changes won\'t be saved.'**
  String get story_unsaved_changes_message;

  /// Confirmation message when removing link from story
  ///
  /// In en_US, this message translates to:
  /// **'This link will be removed from story.'**
  String get story_remove_link_message;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'ar',
        'bg',
        'bs',
        'cs',
        'da',
        'de',
        'el',
        'en',
        'es',
        'et',
        'fa',
        'fi',
        'fr',
        'he',
        'hr',
        'hu',
        'id',
        'it',
        'ja',
        'lt',
        'lv',
        'nl',
        'no',
        'pl',
        'ps',
        'pt',
        'ro',
        'ru',
        'sk',
        'sl',
        'so',
        'sq',
        'sr',
        'sv',
        'tr',
        'uk',
        'vi'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'ar':
      {
        switch (locale.countryCode) {
          case 'EG':
            return AppLocalizationsArEg();
        }
        break;
      }
    case 'bg':
      {
        switch (locale.countryCode) {
          case 'BG':
            return AppLocalizationsBgBg();
        }
        break;
      }
    case 'bs':
      {
        switch (locale.countryCode) {
          case 'BA':
            return AppLocalizationsBsBa();
        }
        break;
      }
    case 'cs':
      {
        switch (locale.countryCode) {
          case 'CZ':
            return AppLocalizationsCsCz();
        }
        break;
      }
    case 'da':
      {
        switch (locale.countryCode) {
          case 'DK':
            return AppLocalizationsDaDk();
        }
        break;
      }
    case 'de':
      {
        switch (locale.countryCode) {
          case 'DE':
            return AppLocalizationsDeDe();
        }
        break;
      }
    case 'el':
      {
        switch (locale.countryCode) {
          case 'GR':
            return AppLocalizationsElGr();
        }
        break;
      }
    case 'en':
      {
        switch (locale.countryCode) {
          case 'US':
            return AppLocalizationsEnUs();
        }
        break;
      }
    case 'es':
      {
        switch (locale.countryCode) {
          case 'ES':
            return AppLocalizationsEsEs();
        }
        break;
      }
    case 'et':
      {
        switch (locale.countryCode) {
          case 'EE':
            return AppLocalizationsEtEe();
        }
        break;
      }
    case 'fa':
      {
        switch (locale.countryCode) {
          case 'IR':
            return AppLocalizationsFaIr();
        }
        break;
      }
    case 'fi':
      {
        switch (locale.countryCode) {
          case 'FI':
            return AppLocalizationsFiFi();
        }
        break;
      }
    case 'fr':
      {
        switch (locale.countryCode) {
          case 'FR':
            return AppLocalizationsFrFr();
        }
        break;
      }
    case 'he':
      {
        switch (locale.countryCode) {
          case 'IL':
            return AppLocalizationsHeIl();
        }
        break;
      }
    case 'hr':
      {
        switch (locale.countryCode) {
          case 'HR':
            return AppLocalizationsHrHr();
        }
        break;
      }
    case 'hu':
      {
        switch (locale.countryCode) {
          case 'HU':
            return AppLocalizationsHuHu();
        }
        break;
      }
    case 'id':
      {
        switch (locale.countryCode) {
          case 'ID':
            return AppLocalizationsIdId();
        }
        break;
      }
    case 'it':
      {
        switch (locale.countryCode) {
          case 'IT':
            return AppLocalizationsItIt();
        }
        break;
      }
    case 'ja':
      {
        switch (locale.countryCode) {
          case 'JP':
            return AppLocalizationsJaJp();
        }
        break;
      }
    case 'lt':
      {
        switch (locale.countryCode) {
          case 'LT':
            return AppLocalizationsLtLt();
        }
        break;
      }
    case 'lv':
      {
        switch (locale.countryCode) {
          case 'LV':
            return AppLocalizationsLvLv();
        }
        break;
      }
    case 'nl':
      {
        switch (locale.countryCode) {
          case 'NL':
            return AppLocalizationsNlNl();
        }
        break;
      }
    case 'no':
      {
        switch (locale.countryCode) {
          case 'NO':
            return AppLocalizationsNoNo();
        }
        break;
      }
    case 'pl':
      {
        switch (locale.countryCode) {
          case 'PL':
            return AppLocalizationsPlPl();
        }
        break;
      }
    case 'ps':
      {
        switch (locale.countryCode) {
          case 'AF':
            return AppLocalizationsPsAf();
        }
        break;
      }
    case 'pt':
      {
        switch (locale.countryCode) {
          case 'PT':
            return AppLocalizationsPtPt();
        }
        break;
      }
    case 'ro':
      {
        switch (locale.countryCode) {
          case 'RO':
            return AppLocalizationsRoRo();
        }
        break;
      }
    case 'ru':
      {
        switch (locale.countryCode) {
          case 'RU':
            return AppLocalizationsRuRu();
        }
        break;
      }
    case 'sk':
      {
        switch (locale.countryCode) {
          case 'SK':
            return AppLocalizationsSkSk();
        }
        break;
      }
    case 'sl':
      {
        switch (locale.countryCode) {
          case 'SI':
            return AppLocalizationsSlSi();
        }
        break;
      }
    case 'so':
      {
        switch (locale.countryCode) {
          case 'SO':
            return AppLocalizationsSoSo();
        }
        break;
      }
    case 'sq':
      {
        switch (locale.countryCode) {
          case 'AL':
            return AppLocalizationsSqAl();
        }
        break;
      }
    case 'sr':
      {
        switch (locale.countryCode) {
          case 'RS':
            return AppLocalizationsSrRs();
        }
        break;
      }
    case 'sv':
      {
        switch (locale.countryCode) {
          case 'SE':
            return AppLocalizationsSvSe();
        }
        break;
      }
    case 'tr':
      {
        switch (locale.countryCode) {
          case 'TR':
            return AppLocalizationsTrTr();
        }
        break;
      }
    case 'uk':
      {
        switch (locale.countryCode) {
          case 'UA':
            return AppLocalizationsUkUa();
        }
        break;
      }
    case 'vi':
      {
        switch (locale.countryCode) {
          case 'VN':
            return AppLocalizationsViVn();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'bg':
      return AppLocalizationsBg();
    case 'bs':
      return AppLocalizationsBs();
    case 'cs':
      return AppLocalizationsCs();
    case 'da':
      return AppLocalizationsDa();
    case 'de':
      return AppLocalizationsDe();
    case 'el':
      return AppLocalizationsEl();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'et':
      return AppLocalizationsEt();
    case 'fa':
      return AppLocalizationsFa();
    case 'fi':
      return AppLocalizationsFi();
    case 'fr':
      return AppLocalizationsFr();
    case 'he':
      return AppLocalizationsHe();
    case 'hr':
      return AppLocalizationsHr();
    case 'hu':
      return AppLocalizationsHu();
    case 'id':
      return AppLocalizationsId();
    case 'it':
      return AppLocalizationsIt();
    case 'ja':
      return AppLocalizationsJa();
    case 'lt':
      return AppLocalizationsLt();
    case 'lv':
      return AppLocalizationsLv();
    case 'nl':
      return AppLocalizationsNl();
    case 'no':
      return AppLocalizationsNo();
    case 'pl':
      return AppLocalizationsPl();
    case 'ps':
      return AppLocalizationsPs();
    case 'pt':
      return AppLocalizationsPt();
    case 'ro':
      return AppLocalizationsRo();
    case 'ru':
      return AppLocalizationsRu();
    case 'sk':
      return AppLocalizationsSk();
    case 'sl':
      return AppLocalizationsSl();
    case 'so':
      return AppLocalizationsSo();
    case 'sq':
      return AppLocalizationsSq();
    case 'sr':
      return AppLocalizationsSr();
    case 'sv':
      return AppLocalizationsSv();
    case 'tr':
      return AppLocalizationsTr();
    case 'uk':
      return AppLocalizationsUk();
    case 'vi':
      return AppLocalizationsVi();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
