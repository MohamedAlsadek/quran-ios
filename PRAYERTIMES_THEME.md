# PrayerTimes App Theme Integration

This fork has been customized to match the PrayerTimes app theme.

## Colors Applied

### Background Colors
- **Primary Background**: `#0A0E1A` (RGB: 10, 14, 26) - Deep blue-black
- **Card/Row Background**: `#151B2E` (RGB: 21, 27, 46) - Elevated dark surface

### Accent Color
- **Gold Accent**: `#FFB74D` (RGB: 255, 183, 77) - Warm gold for highlights, bookmarks, buttons

### Text Colors
- **Dark Themes**: White @ 95% opacity
- **Light Theme (Paper)**: Black @ 95% opacity

## Modified Files

### Color Assets (10 files)
- `UI/NoorUI/Colors/Colors.xcassets/appTint.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-calm-bg.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-calm-text.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-focus-bg.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-focus-text.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-original-bg.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-original-text.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-paper-bg.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-paper-text.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-quiet-bg.colorset/Contents.json`
- `UI/NoorUI/Colors/Colors.xcassets/theme-quiet-text.colorset/Contents.json`

### UI Components (3 files)
- `UI/NoorUI/Components/List/NoorList.swift` - List background
- `UI/NoorUI/Components/List/NoorListItem.swift` - Row background
- `UI/NoorUI/Components/DataUnavailableView.swift` - Empty state background

## Theme Mapping

| QuranEngine Theme | Background Color | Use Case |
|------------------|-----------------|----------|
| Quiet | `#0A0E1A` | Darkest - Primary background |
| Focus | `#0A0E1A` | Darkest - Primary background |
| Calm | `#151B2E` | Card background |
| Original | `#1F2937` | Tertiary elevated surface |
| Paper | `#F0E4E8` | Light cream for traditional reading |

## Maintenance

To merge upstream changes:

```bash
git checkout main
git pull upstream main
git add -A
git commit -m "Merge upstream changes"
git push origin main
git tag 2.4.X
git push origin 2.4.X
```

The theme changes are isolated to the files listed above and should merge cleanly.
