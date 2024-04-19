import Danger
import SwiftLint

let danger = Danger()

// Run SwiftLint
SwiftLint.lint(inline: true, swiftlintPath: "swiftlint")
