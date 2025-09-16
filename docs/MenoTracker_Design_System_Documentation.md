# MenoTracker Design System Documentation

This document contains the complete design system used in the MenoTracker Flutter application. Use this as a reference to apply the same design language, colors, typography, and component styling to other projects.

## 📦 Dependencies

The design system relies on these key packages:
```yaml
dependencies:
  flutter_screenutil: ^5.9.3  # Responsive design
  flutter_svg: ^2.2.0         # SVG icons
  responsive_framework: ^1.5.1 # Responsive breakpoints
```

## 🎨 Color System

### Primary Colors
```dart
static const Color primaryColor = Color(0xFF859DE5);
static const Color primaryColorDark = Color(0xFF1777F2);
static const Color primaryColorLight = Color(0xFF1777F2);
static const Color primaryTextColor = Color(0xFF5F81E6);
static const Color darkPrimaryColor = Color(0xffC2CEBD);
static const Color darkPrimaryTextColor = Color(0xff546596);
static const Color lightPrimary = Color(0xffE7ECF8);
```

### Background Colors
```dart
static const Color backgroundColor = Color(0xFFF5F7FA);
static const Color backgroundColorDark = Color(0xFF1C1C1C);
static const Color scaffold = Color(0xFFF0F2F5);
static const Color canvasColor = Color(0xffF4F4F5);
static const Color whiteColor = Colors.white;
static const Color semiWhite = Color(0xFFF5F7FA);
static const Color darkWhite = Color(0XFFF6F8FA);
```

### Text Colors
```dart
static const Color textColor = Color(0xFF2D3748);
static const Color textBlackColor = Color(0xFF3F4254);
static const Color textDarkColor = Color(0xFF3D474D);
static const Color lightTextColor = Color(0xFF8F9BB3);
static const Color blackColor = Color(0xff000000);
static const Color semiBlack = Color(0XFF1C1C1C);
static const Color lightBlack = Color(0xFF353535);
static const Color semiLightBlack = Color(0xFF2E2E2E);
```

### Status Colors
```dart
static const Color successColor = Color(0xff00B556);
static const Color errorColor = Color(0xFFAF1414);
static const Color warningColor = Color(0xffAF1414);
static const Color greenColor = Color(0xff03a63d);
static const Color publishedColor = Color(0xFF35C69B);
static const Color finsihedColor = Color(0xFF41a3e4);
```

### Semantic Colors (Health Tracking)
```dart
static const Color hotFlashes = Color(0xff6EC6CA);
static const Color stress = Color(0xff9B72AA);
static const Color monthlyPeriodColor = Color(0xFFC33E4F);
static const Color heartRate = Colors.red; // Referenced from assets
static const Color sleep = Colors.blue; // Referenced from assets
```

### Component-Specific Colors
```dart
static const Color selectedColor = Color(0xff5cc7d1);
static const Color accentColor = Color(0xffA7A7A7);
static const Color borderColor = Color(0xFFD5E5EC);
static const Color borderColorDashboard = Color(0xffCBD5F3);
static const Color shadowColor = Color(0x07000000);
static const Color dividerColor = Color(0xFF707070);
static const Color disabledColor = Colors.grey;
```

### Specialized Color Palettes

#### Grey Scale System
```dart
static const Color grey100 = Color(0xFFDAE4EB);
static const Color grey300 = Color(0xFF858C9F);
static const Color grey400 = Color(0xFF6F737F);
static const Color grey500 = Color(0xFF50535B);
static const Color grey900 = Color(0xFF181D27);
static const Color lightGrey = Color(0xFFF2F2F2);
static const Color semiGrey = Color(0xFFA6A8AB);
```

#### Blue Scale System
```dart
static const Color blue100 = Color(0xffE7F1F9);
static const Color blue200 = Color(0xffD4E8F8);
static const Color blue400 = Color(0xff546596);
static const Color bondiBlueColor = Color(0xFF00A6C1);
```

#### Card Background Colors
```dart
static const Color dayCardBackgroundColor = Color(0xFFEFFAFB);
static const Color actionCardBackgroundColor = Color(0x33D5E5EC);
static const Color buttonBackgroundColor = Color(0xFFD6F1F4);
static const Color tagCardColor = Color(0xFFE8E7EF);
```

## 🔤 Typography System

### Font Family
```dart
const String fontName = 'Poppins';
```

### Font Sizes
```dart
const double xXlargeText = 24;  // Headlines
const double xlargeText = 20;   // Large titles
const double largeText = 16;    // Titles
const double mediumTexts = 14;  // Body text
const double smallText = 12;    // Small text/labels
```

### Font Weights
- **Regular**: FontWeight.w400
- **Medium**: FontWeight.w500 
- **Bold/SemiBold**: FontWeight.w600
- **Extra Bold**: FontWeight.w700

### Text Styling Constants
```dart
const double letterSpacing = -0.28;
const double textHeight = 1.5;
```

### Typography Classes
```dart
// Small Text (12px)
MyTypography.smallRegularText
MyTypography.smallMediumText
MyTypography.smallBoldText

// Medium Text (14px)
MyTypography.mediumRegularText
MyTypography.mediumMediumText
MyTypography.mediumBoldText

// Large Text (16px)
MyTypography.largeRegularText
MyTypography.largeMediumText
MyTypography.largeBoldText

// XL Text (20px)
MyTypography.xlargeRegularText
MyTypography.xlargeMediumText
MyTypography.xlargeBoldText

// XXL Text (24px)
MyTypography.xXlargeRegularText
MyTypography.xXlargeMediumText
MyTypography.xXlargeBoldText
```

### Flutter TextTheme Mapping
```dart
const TextTheme textTheme = TextTheme(
  headlineLarge: MyTypography.xXlargeBoldText,     // 24px Bold
  headlineMedium: MyTypography.xXlargeMediumText,  // 24px Medium
  headlineSmall: MyTypography.xXlargeRegularText,  // 24px Regular
  
  displayLarge: MyTypography.xlargeBoldText,       // 20px Bold
  displayMedium: MyTypography.xlargeMediumText,    // 20px Medium
  displaySmall: MyTypography.xlargeRegularText,    // 20px Regular
  
  titleLarge: MyTypography.largeBoldText,          // 16px Bold
  titleMedium: MyTypography.largeMediumText,       // 16px Medium
  titleSmall: MyTypography.largeRegularText,       // 16px Regular
  
  bodyLarge: MyTypography.mediumBoldText,          // 14px Bold
  bodyMedium: MyTypography.mediumMediumText,       // 14px Medium
  bodySmall: MyTypography.mediumRegularText,       // 14px Regular
  
  labelLarge: MyTypography.smallBoldText,          // 12px Bold
  labelMedium: MyTypography.smallMediumText,       // 12px Medium
  labelSmall: MyTypography.smallRegularText,       // 12px Regular
);
```

## 📐 Responsive Design System

### Breakpoints
```dart
const Breakpoint(start: 0, end: 450, name: MOBILE)
const Breakpoint(start: 451, end: 800, name: TABLET)
const Breakpoint(start: 801, end: 1920, name: DESKTOP)
const Breakpoint(start: 1921, end: double.infinity, name: '4K')
```

### Responsive Utilities
```dart
// Screen type detection
ResponsiveConfig.isMobile(context)
ResponsiveConfig.isTablet(context)
ResponsiveConfig.isDesktop(context)
ResponsiveConfig.is4K(context)

// Adaptive sizing
ResponsiveConfig.adaptiveIconSize(context)
ResponsiveConfig.adaptiveHorizontalSpace(context, mobileSize: 10, tabletSize: 20)
ResponsiveConfig.adaptiveVerticalSpace(context, mobileSize: 10, tabletSize: 20)
ResponsiveConfig.adaptivePadding(context, 
  mobileEdgeInsets: EdgeInsets.all(10), 
  tabletEdgeInsets: EdgeInsets.all(20)
)
```

### Screen Util Extensions
```dart
// Size extensions using flutter_screenutil
extension BoxExtension on num {
  Widget get widthBox => SizedBox(width: ScreenUtil().setWidth(this));
  Widget get heightBox => SizedBox(height: ScreenUtil().setHeight(this));
}

// Usage examples:
20.widthBox   // SizedBox with width: 20
30.heightBox  // SizedBox with height: 30
```

## 🎯 Component Styling

### Buttons

#### Elevated Button
```dart
ElevatedButtonThemeData elevatedButtonTheme = ElevatedButtonThemeData(
  style: ElevatedButton.styleFrom(
    elevation: 0,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.r)),
    textStyle: MyTypography.mediumBoldText,
  ),
);
```

#### Outlined Button
```dart
OutlinedButtonThemeData outlinedButtonTheme = OutlinedButtonThemeData(
  style: OutlinedButton.styleFrom(
    foregroundColor: AppColors.primaryColor,
    padding: const EdgeInsets.all(16),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.r)),
    side: const BorderSide(color: AppColors.primaryColor),
    textStyle: MyTypography.mediumMediumText.copyWith(color: AppColors.primaryColor),
  ),
);
```

### Input Fields
```dart
InputDecorationTheme inputDecorationTheme = InputDecorationTheme(
  fillColor: AppColors.whiteColor,
  filled: true,
  border: InputBorder.none,
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(width: 1.w, color: Colors.transparent),
    borderRadius: BorderRadius.circular(25.r),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(width: 1.w, color: AppColors.borderColor),
    borderRadius: BorderRadius.circular(25.r),
  ),
  hintStyle: AppTheme.textTheme.bodyMedium,
);
```

### Bottom Navigation Bar
```dart
BottomNavigationBarThemeData bottomNavigationBarTheme = BottomNavigationBarThemeData(
  backgroundColor: AppColors.whiteColor,
  unselectedItemColor: AppColors.blackColor,
  selectedItemColor: AppColors.primaryColor,
  showSelectedLabels: true,
  showUnselectedLabels: true,
  type: BottomNavigationBarType.fixed,
);
```

### App Bar
```dart
const AppBarTheme appBarTheme = AppBarTheme(elevation: 0.0);
```

### Tab Bar
```dart
TabBarTheme tabBarTheme = TabBarTheme(
  labelColor: AppColors.primaryColor,
  dividerColor: AppColors.borderColor,
);
```

### Dividers
```dart
DividerThemeData dividerTheme = DividerThemeData(
  color: AppColors.borderColor,
  thickness: 1,
);
```

## 🌈 Gradient Definitions

### Theme Gradients
```dart
// Red-Green Theme Gradient
static const List<Color> redGreenTheme = <Color>[
  AppColors.greenColor,      // #03a63d
  AppColors.thirdBgColor,    // #DDDEE0
  AppColors.mainColor,       // #ff7062
];

// Blue-Red Theme Gradient
static const List<Color> blueRedTheme = <Color>[
  AppColors.greenColor,      // #03a63d
  AppColors.thirdBgColor,    // #DDDEE0
  AppColors.mainColor,       // #ff7062
];

// Dashboard Theme Gradient
static const List<Color> dashboardTheme = <Color>[
  Color(0xFF5E76BE),
  Color(0xFFC3CFF2),
  Color(0xFFF5F7FA),
];

// Picture Gradient (Overlay)
static const List<Color> pictureGradient = <Color>[
  Color.fromARGB(0, 217, 217, 217),
  Color.fromARGB(179, 108, 115, 136),
  Color.fromARGB(204, 54, 66, 103),
];
```

### Usage Example
```dart
Container(
  decoration: BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: FractionalOffset.bottomCenter,
      colors: AppColors.dashboardTheme,
    ),
  ),
)
```

## 🖼️ Icons & Images System

### Icon Categories
- **Navigation**: home, setting, arrow-left, arrow-right, arrow-up, arrow-down
- **Actions**: add-circle, delete (trash), copy, edit (pencil), filter
- **Health Tracking**: heart, sleep, mood (1-5), pills, activity, stimulants
- **Social**: google, facebook, apple icons for authentication
- **Informational**: information, success, calendar, search

### SVG Icons Path Structure
```
assets/images/svgs/
├── logo.svg
├── google.svg
├── facebook.svg
├── apple.svg
├── calendar.svg
├── mood_1.svg to mood_5.svg
├── heart.svg
├── sleep.svg
└── ... (68+ icons total)
```

### PNG Images Path Structure  
```
assets/images/pngs/
├── 1.0x/ to 4.0x/ (density variants)
├── logo.png
├── error_picture.png
├── feedback.png
└── ... (other assets)
```

## 🎨 Theme Implementation

### Light Theme Configuration
```dart
ThemeData lightTheme = ThemeData(
  scaffoldBackgroundColor: AppColors.white,
  brightness: Brightness.light,
  primaryColor: AppColors.primaryColor,
  secondaryHeaderColor: AppColors.blackColor,
  fontFamily: fontName, // Poppins
  textTheme: textTheme,
  cardColor: AppColors.whiteColor,
  dividerColor: AppColors.borderColor,
  iconTheme: IconThemeData(color: AppColors.iconColor),
  // ... component themes
);
```

### Dark Theme Configuration
```dart
ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: AppColors.backgroundColorDark,
  brightness: Brightness.dark,
  primaryColor: AppColors.whiteColor,
  secondaryHeaderColor: AppColors.whiteColor,
  fontFamily: fontName, // Poppins
  cardColor: AppColors.semiLightBlack,
  textTheme: textTheme,
  // ... adjusted component themes
);
```

## 🔧 Spacing System

### Consistent Spacing Values
The app uses `flutter_screenutil` for responsive spacing:
- **Border Radius**: `10.r`, `25.r` (most common)
- **Padding**: `16`, `20`, `5` (horizontal/vertical)
- **Icon Sizes**: Mobile: `26.0`, Tablet: `30.0`
- **Width/Height**: Use `.w` and `.h` suffixes with screenutil

### Common Spacing Patterns
```dart
// Padding
EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h)
EdgeInsets.all(16)

// Margins  
SizedBox(height: 20.h)
SizedBox(width: 10.w)

// Border Radius
BorderRadius.circular(10.r)  // Buttons
BorderRadius.circular(25.r)  // Input fields
BorderRadius.circular(8.0)   // Cards/dialogs
```

## 🚨 Implementation Notes

### Key Principles
1. **Consistency**: Use the defined color constants rather than hardcoded colors
2. **Responsiveness**: Always use `flutter_screenutil` extensions (`.w`, `.h`, `.r`)
3. **Accessibility**: Maintain proper contrast ratios between text and backgrounds
4. **Typography Hierarchy**: Use the predefined TextTheme mapping for consistency

### Critical Dependencies
```yaml
flutter_screenutil: ^5.9.3  # For responsive design
flutter_svg: ^2.2.0         # For SVG icon handling
responsive_framework: ^1.5.1 # For breakpoint management
```

### Font Configuration (pubspec.yaml)
```yaml
fonts:
  - family: Poppins
    fonts:
      - asset: assets/fonts/Poppins-Regular.ttf
        weight: 400
      - asset: assets/fonts/Poppins-Medium.ttf
        weight: 500
      - asset: assets/fonts/Poppins-SemiBold.ttf
        weight: 600
      - asset: assets/fonts/Poppins-Bold.ttf
        weight: 700
```

### Theme Detection
```dart
// Check if app is in dark mode
static bool isDarkMode() {
  return Theme.of(AppConstant.navigatorKey.currentContext!).brightness == Brightness.dark;
}
```

## 🎯 Health App Specific Colors

### Symptom Categories
- **Hot Flashes**: `Color(0xff6EC6CA)` - Teal
- **Stress**: `Color(0xff9B72AA)` - Purple  
- **Period**: `Color(0xFFC33E4F)` - Red
- **Heart Rate**: Variations of red
- **Sleep**: Variations of blue
- **Activity**: Green variations
- **Medication**: Blue variations

### Status Indicators  
- **Success/Published**: `Color(0xFF35C69B)` - Green
- **Warning**: `Color(0xffAF1414)` - Red
- **Info**: `Color(0xFFE2ECFF)` - Light Blue
- **Draft**: `Color(0xFF85959E)` - Grey

---

*This design system documentation ensures consistent visual language across the MenoTracker application and can be used as a reference for implementing similar design patterns in other Flutter projects.*

