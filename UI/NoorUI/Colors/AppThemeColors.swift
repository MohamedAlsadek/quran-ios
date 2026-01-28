//
//  AppThemeColors.swift
//  NoorUI
//
//  Centralized theme colors for the entire app
//  Single source of truth for all color values
//

import SwiftUI
import UIKit

/// Centralized app theme colors - modify these values to change the entire app theme
public enum AppThemeColors {
    
    // MARK: - Primary Brand Colors
    
    /// Primary accent color (gold) - used for highlights, selections, CTAs
    public static let accent = UIColor(red: 255/255, green: 183/255, blue: 77/255, alpha: 1) // #FFB74D
    
    // MARK: - Background Colors
    
    /// Primary background (darkest) - main app background
    public static let backgroundPrimary = UIColor(red: 10/255, green: 14/255, blue: 26/255, alpha: 1) // #0A0E1A
    
    /// Secondary background (card background) - elevated surfaces
    public static let cardBackground = UIColor(red: 21/255, green: 27/255, blue: 46/255, alpha: 1) // #151B2E
    
    /// Tertiary background - less prominent surfaces
    public static let backgroundTertiary = UIColor(red: 31/255, green: 41/255, blue: 55/255, alpha: 1) // #1F2937
    
    // MARK: - Text Colors
    
    /// Primary text color (white @ 95%)
    public static let textPrimary = UIColor(white: 1, alpha: 0.95)
    
    /// Secondary text color (white @ 65%)
    public static let textSecondary = UIColor(white: 1, alpha: 0.65)
    
    /// Tertiary text color (white @ 45%)
    public static let textTertiary = UIColor(white: 1, alpha: 0.45)
    
    // MARK: - Separator & Divider
    
    /// Divider/separator color
    public static let divider = UIColor(white: 1, alpha: 0.12)
    
    /// Subtle separator (lighter)
    public static let separator = UIColor(white: 1, alpha: 0.08)
    
    // MARK: - Quran Theme Colors
    
    /// Paper theme - cream background for light reading
    public static let themePaperBackground = UIColor(red: 240/255, green: 228/255, blue: 232/255, alpha: 1) // #F0E4E8
    public static let themePaperText = UIColor(white: 0, alpha: 0.95) // Black @ 95%
    
    /// Original theme - tertiary dark
    public static let themeOriginalBackground = UIColor(red: 31/255, green: 41/255, blue: 55/255, alpha: 1) // #1F2937
    public static let themeOriginalText = UIColor(white: 1, alpha: 0.95) // White @ 95%
    
    /// Calm theme - card background
    public static let themeCalmBackground = UIColor(red: 21/255, green: 27/255, blue: 46/255, alpha: 1) // #151B2E
    public static let themeCalmText = UIColor(white: 1, alpha: 0.95) // White @ 95%
    
    /// Quiet theme - primary background (darkest)
    public static let themeQuietBackground = UIColor(red: 10/255, green: 14/255, blue: 26/255, alpha: 1) // #0A0E1A
    public static let themeQuietText = UIColor(white: 1, alpha: 0.95) // White @ 95%
    
    /// Focus theme - primary background (darkest)
    public static let themeFocusBackground = UIColor(red: 10/255, green: 14/255, blue: 26/255, alpha: 1) // #0A0E1A
    public static let themeFocusText = UIColor(white: 1, alpha: 0.95) // White @ 95%
    
    // MARK: - System Semantic Colors
    
    /// Success/positive feedback (green)
    public static let success = UIColor.systemGreen
    
    /// Error/destructive (red)
    public static let error = UIColor.systemRed
    
    /// Warning/caution (orange)
    public static let warning = UIColor.systemOrange
    
    /// Information (blue)
    public static let info = UIColor.systemBlue
    
    // MARK: - SwiftUI Color Extensions
    
    public struct SwiftUI {
        public static let accent = Color(AppThemeColors.accent)
        public static let backgroundPrimary = Color(AppThemeColors.backgroundPrimary)
        public static let cardBackground = Color(AppThemeColors.cardBackground)
        public static let backgroundTertiary = Color(AppThemeColors.backgroundTertiary)
        public static let textPrimary = Color(AppThemeColors.textPrimary)
        public static let textSecondary = Color(AppThemeColors.textSecondary)
        public static let textTertiary = Color(AppThemeColors.textTertiary)
        public static let divider = Color(AppThemeColors.divider)
        public static let separator = Color(AppThemeColors.separator)
    }
}

// MARK: - UIColor Extension for Easy Access

public extension UIColor {
    /// App's primary accent color (gold)
    static var appAccent: UIColor { AppThemeColors.accent }
    
    /// App's primary background (darkest)
    static var appBackgroundPrimary: UIColor { AppThemeColors.backgroundPrimary }
    
    /// App's card/elevated background
    static var appCardBackground: UIColor { AppThemeColors.cardBackground }
    
    /// App's tertiary background
    static var appBackgroundTertiary: UIColor { AppThemeColors.backgroundTertiary }
    
    /// App's primary text color
    static var appTextPrimary: UIColor { AppThemeColors.textPrimary }
    
    /// App's secondary text color
    static var appTextSecondary: UIColor { AppThemeColors.textSecondary }
    
    /// App's tertiary text color
    static var appTextTertiary: UIColor { AppThemeColors.textTertiary }
    
    /// App's divider color
    static var appDivider: UIColor { AppThemeColors.divider }
    
    /// App's separator color
    static var appSeparator: UIColor { AppThemeColors.separator }
}

// MARK: - Color Extension for SwiftUI

public extension Color {
    /// App's primary accent color (gold)
    static var appAccent: Color { AppThemeColors.SwiftUI.accent }
    
    /// App's primary background (darkest)
    static var appBackgroundPrimary: Color { AppThemeColors.SwiftUI.backgroundPrimary }
    
    /// App's card/elevated background
    static var appCardBackground: Color { AppThemeColors.SwiftUI.cardBackground }
    
    /// App's tertiary background
    static var appBackgroundTertiary: Color { AppThemeColors.SwiftUI.backgroundTertiary }
    
    /// App's primary text color
    static var appTextPrimary: Color { AppThemeColors.SwiftUI.textPrimary }
    
    /// App's secondary text color
    static var appTextSecondary: Color { AppThemeColors.SwiftUI.textSecondary }
    
    /// App's tertiary text color
    static var appTextTertiary: Color { AppThemeColors.SwiftUI.textTertiary }
    
    /// App's divider color
    static var appDivider: Color { AppThemeColors.SwiftUI.divider }
    
    /// App's separator color
    static var appSeparator: Color { AppThemeColors.SwiftUI.separator }
}
