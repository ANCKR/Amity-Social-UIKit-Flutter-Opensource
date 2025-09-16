# MenoTracker Typography System Documentation

## 📝 Overview

The MenoTracker Flutter application uses a comprehensive typography system built around the **Poppins** font family. This system provides consistent text styling across all screens and components with a structured approach to font sizes, weights, and styling properties.

## 🎯 Font Size Hierarchy

### Size Constants

| Constant | Value | Purpose | Usage Examples |
|----------|-------|---------|----------------|
| `xXlargeText` | **24px** | Headlines, Hero text | Page titles, main headings |
| `xlargeText` | **20px** | Large titles | Section headers, important labels |
| `largeText` | **16px** | Titles | Card titles, form labels |
| `mediumTexts` | **14px** | Body text | Paragraphs, descriptions, button text |
| `smallText` | **12px** | Small text | Captions, footnotes, helper text |

### Visual Hierarchy

```
24px ████████████ Headlines (xXlargeText)
20px ██████████   Large Titles (xlargeText)  
16px ████████     Titles (largeText)
14px ██████       Body Text (mediumTexts)
12px ████         Small Text (smallText)
```

## 🎨 Typography Configuration

### Core Properties

```dart
const String fontName = 'Poppins';
const double letterSpacing = -0.28;
const double textHeight = 1.5;
```

### Font Weights Available

| Weight Name | Value | FontWeight | Visual |
|-------------|--------|------------|--------|
| Regular | 400 | `FontWeight.w400` | Normal text |
| Medium | 500 | `FontWeight.w500` | Slightly emphasized |
| SemiBold | 600 | `FontWeight.w600` | Bold emphasis |
| Extra Bold | 700 | `FontWeight.w700` | Strong emphasis |

## 📚 Typography Classes Reference

### Small Text (12px)
```dart
MyTypography.smallRegularText   // 12px, w400
MyTypography.smallMediumText    // 12px, w500
MyTypography.smallBoldText      // 12px, w600
```

**Usage:** Captions, helper text, footnotes, small labels

### Medium Text (14px)
```dart
MyTypography.mediumRegularText  // 14px, w400
MyTypography.mediumMediumText   // 14px, w500
MyTypography.mediumBoldText     // 14px, w600
```

**Usage:** Body text, descriptions, button labels, form text

### Large Text (16px)
```dart
MyTypography.largeRegularText   // 16px, w400
MyTypography.largeMediumText    // 16px, w500
MyTypography.largeBoldText      // 16px, w600
```

**Usage:** Card titles, form field labels, navigation items

### Extra Large Text (20px)
```dart
MyTypography.xlargeRegularText  // 20px, w400
MyTypography.xlargeMediumText   // 20px, w500
MyTypography.xlargeBoldText     // 20px, w600
```

**Usage:** Section headers, important announcements, large buttons

### Extra Extra Large Text (24px)
```dart
MyTypography.xXlargeRegularText // 24px, w400
MyTypography.xXlargeMediumText  // 24px, w500
MyTypography.xXlargeBoldText    // 24px, w600
```

**Usage:** Page titles, hero headings, main screen headers

## 🎪 Flutter TextTheme Mapping

The typography system integrates with Flutter's standard TextTheme:

```dart
const TextTheme textTheme = TextTheme(
  // Headlines (24px)
  headlineMedium: MyTypography.xXlargeMediumText,  // 24px, w500
  headlineSmall: MyTypography.xXlargeRegularText,  // 24px, w400
  
  // Displays (20px)
  displayLarge: MyTypography.xlargeBoldText,       // 20px, w600
  displayMedium: MyTypography.xlargeMediumText,    // 20px, w500
  displaySmall: MyTypography.xlargeRegularText,    // 20px, w400
  
  // Titles (16px)
  titleLarge: MyTypography.largeBoldText,          // 16px, w600
  titleMedium: MyTypography.largeMediumText,       // 16px, w500
  titleSmall: MyTypography.largeRegularText,       // 16px, w400
  
  // Body (14px)
  bodyLarge: MyTypography.mediumBoldText,          // 14px, w600
  bodyMedium: MyTypography.mediumMediumText,       // 14px, w500
  bodySmall: MyTypography.mediumRegularText,       // 14px, w400
  
  // Labels (12px)
  labelLarge: MyTypography.smallBoldText,          // 12px, w600
  labelMedium: MyTypography.smallMediumText,       // 12px, w500
  labelSmall: MyTypography.smallRegularText,       // 12px, w400
);
```

## 🛠️ Usage Examples

### Basic Implementation
```dart
// Using MyTypography directly
Text(
  'Welcome to MenoTracker',
  style: MyTypography.xXlargeBoldText,
)

// Using TextTheme
Text(
  'Track your health journey',
  style: Theme.of(context).textTheme.headlineMedium,
)
```

### With Color Customization
```dart
Text(
  'Important Notice',
  style: MyTypography.largeBoldText.copyWith(
    color: AppColors.errorColor,
  ),
)
```

### Responsive Text Sizing
```dart
Text(
  'Adaptive Text',
  style: MyTypography.mediumRegularText.copyWith(
    fontSize: scaleFactor > 1 ? (14 * scaleFactor).sp : 14.sp,
  ),
)
```

## 📱 Responsive Considerations

### Screen Util Integration
The app uses `flutter_screenutil` for responsive sizing:

```dart
// Responsive font size
fontSize: (14 * scaleFactor).sp

// Responsive with fallback
fontSize: scaleFactor > 1 ? (14 * scaleFactor).sp : 14.sp
```

### Language-Specific Adjustments
```dart
// Adjust font size for longer text in certain languages
fontSize: AppUtils.isItLongLanguageForAnalysis(context) 
    ? textScale > 1 ? 8.5 : 10.0 
    : 12.0
```

## ✅ Best Practices

### Do's ✓
- Use predefined `MyTypography` classes for consistency
- Apply responsive scaling using `flutter_screenutil`
- Use `TextTheme` from context for theme-aware styling
- Consider text length and language when sizing
- Maintain proper contrast ratios with background colors

### Don'ts ✗
- Don't hardcode font sizes directly in widgets
- Don't skip responsive considerations
- Don't use arbitrary font weights not defined in the system
- Don't mix typography systems (stick to MyTypography)

## 🎯 Health App Specific Usage

### Symptom Labels
```dart
// For symptom category labels
style: MyTypography.smallMediumText.copyWith(
  color: symptomColor,
)
```

### Health Metrics
```dart
// For displaying health scores/values
style: MyTypography.xXlargeBoldText.copyWith(
  color: AppColors.primaryColor,
)
```

### Status Messages
```dart
// For success/error/info messages
style: MyTypography.mediumRegularText.copyWith(
  color: statusColor,
)
```

## 📋 File Locations

- **Typography System**: `lib/config/theme/typography.dart`
- **Theme Configuration**: `lib/config/theme/app_theme.dart`
- **Font Assets**: `assets/fonts/`

## 🔧 Configuration Files

### pubspec.yaml Font Configuration
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

## 🔄 Updates and Maintenance

When updating typography:

1. Modify constants in `typography.dart`
2. Update `MyTypography` classes if needed
3. Test responsive behavior across devices
4. Update this documentation
5. Run `flutter clean` and rebuild

## 📊 Accessibility

### Text Scaling Support
- All typography respects system font scaling
- Use `MediaQuery.of(context).textScaleFactor` for custom scaling
- Test with different accessibility text sizes

### Contrast Requirements
- Ensure minimum contrast ratio of 4.5:1 for normal text
- Use 3:1 ratio for large text (18pt+ or 14pt+ bold)
- Test with dark/light themes

---

## 🏷️ Quick Reference Card

| Use Case | Typography Class | Size | Weight |
|----------|------------------|------|--------|
| Page Headers | `xXlargeBoldText` | 24px | 600 |
| Section Titles | `xlargeMediumText` | 20px | 500 |
| Card Titles | `largeBoldText` | 16px | 600 |
| Body Text | `mediumRegularText` | 14px | 400 |
| Button Labels | `mediumMediumText` | 14px | 500 |
| Form Labels | `largeMediumText` | 16px | 500 |
| Helper Text | `smallRegularText` | 12px | 400 |
| Captions | `smallMediumText` | 12px | 500 |

---

*Last Updated: September 15, 2025*  
*Version: 1.0*  
*Maintained by: MenoTracker Development Team*
