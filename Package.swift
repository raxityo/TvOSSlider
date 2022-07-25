// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TvOSSlider",
    platforms: [
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "TvOSSlider",
            targets: ["TvOSSlider"]),
    ],
    targets: [
        .target(
            name: "TvOSSlider",
            dependencies: [],
			path: "TvOSSlider"),
        .testTarget(
            name: "TvOSSliderTests",
            dependencies: ["TvOSSlider"],
			path: "TvOSSliderTests"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
