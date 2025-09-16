# Font Changes - MenoTracker Integration

## 🔤 Font System Updated

Your UIKit fonts have been updated to match the MenoTracker system:

### Changes Made

#### Font Family
- **Before**: SF Pro Text
- **After**: Poppins ✅

#### Font Sizes
- **headline**: 20px → 24px (Headlines)
- **title**: 17px → 20px (Large titles)  
- **body**: 15px → 16px (Titles)
- **caption**: 13px → 14px (Body text)
- **captionSmall**: 10px → 12px (Small text/labels)

#### Typography Constants Added
```dart
static const String fontName = 'Poppins';
static const double letterSpacing = -0.28;
static const double textHeight = 1.5;
```

#### Font Weights (MenoTracker Standard)
- **Regular**: FontWeight.w400
- **Medium**: FontWeight.w500 
- **SemiBold**: FontWeight.w600
- **Bold**: FontWeight.w700

## 📁 Font Files Required

Add these Poppins font files to `assets/fonts/`:
- `Poppins-Regular.ttf` (weight: 400)
- `Poppins-Medium.ttf` (weight: 500)
- `Poppins-SemiBold.ttf` (weight: 600)
- `Poppins-Bold.ttf` (weight: 700)

Download from: [Google Fonts - Poppins](https://fonts.google.com/specimen/Poppins)

## ✅ What Works Now

- All text styles now use **Poppins font**
- **MenoTracker font sizes** are applied
- **Letter spacing** (-0.28px) added
- **Line height** (1.5) applied by default
- **All existing code** continues to work

## 🚀 Usage (Same as Before)

```dart
// Your existing code still works!
Text('Title', style: AmityTextStyle.headline(AmityColors.primary))
Text('Body', style: AmityTextStyle.body(AmityColors.textColor))
Text('Caption', style: AmityTextStyle.caption(AmityColors.lightTextColor))
```

## 📝 Next Step

**Download Poppins fonts** and add them to `assets/fonts/` folder, then run:
```bash
flutter pub get
```

Your app will then use the complete MenoTracker typography system! 🎯

