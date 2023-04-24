// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YouboraAVPlayerAdapter",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "YouboraAVPlayerAdapter",
            targets: ["YouboraAVPlayerAdapter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "YouboraAVPlayerAdapter",
            path: "YouboraAVPlayerAdapter.xcframework"
        )
    ]
)
