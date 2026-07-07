import SwiftUI

/// Unique visual identity for Roadwork Detour.
enum Theme {
    static let accent = Color(red: 0.976, green: 0.659, blue: 0.145)
    static let background = Color(red: 0.114, green: 0.086, blue: 0.016)
    static let cardBackground = Color(red: 0.174, green: 0.146, blue: 0.076)
    static let textPrimary = Color.white
    static let textSecondary = Color.white.opacity(0.65)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
