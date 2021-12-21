# DesignSystem

Package to represent the design system stylings 

## Typography
The package defines all of the available fonts that should be used in the app
- largeTitle
- title
- title2
- title3
- title3SemiBold
- headline
- body
- bodySemiBold
- callout
- calloutSemiBold
- subheadline
- subheadlineSemiBold
- footnote
- footnoteSemiBold
- caption
- captionSemiBold
- caption2
- caption2SemiBold

### Usage
These can be used by calling the appropriate view modifier for text
```
Text("Some Text").font(Typography.body.font)
```

## Palette
This defines all the usable colors in the design system
- textPrimary
- textPrimaryReversed
- textSecondary
- textError
- textInfo
- textBrand
- backgroundPrimary
- backgroundReversed
- backgroundLight
- backgroundOrange
- backgroundOrangeLight
- backgroundTeal
- backgroundPurple
- backgroundSunset
- backgroundBlue
- backgroundBlueLight
- backgroundPink
- backgroundGreen
- backgroundRed
- backgroundRedLight
- borderStrong
- borderStrongReversed
- borderMedium
- borderLight
- borderSuccess
- borderError

### Usage
These can be used by calling the appropriate view modifier

Background Color
```
Text("Dummy Text").backgroundColor(Palette.backgroundSunset.colot)
```
