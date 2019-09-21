// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SwiftCharts",
    platforms: [
        .macOS(.v10_11),
        .iOS("8.0"),
        .tvOS("9.0")
    ],
    products: [
        .library(name: "SwiftCharts", type: .dynamic, targets: ["SwiftCharts"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SwiftCharts", dependencies: [], path: "SwiftCharts")
    ],
    swiftLanguageVersions: [.v5]
)
