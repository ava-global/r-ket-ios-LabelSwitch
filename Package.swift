// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LabelSwitch",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "LabelSwitch",
            targets: ["LabelSwitch"]
        )
    ],
    targets: [
        .target(
            name: "LabelSwitch",
            path: "LabelSwitch/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
) 