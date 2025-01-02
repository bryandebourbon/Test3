// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Test3",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Test3",
            targets: ["Test3"]
        ),
    ],
    targets: [
        .target(
            name: "Test3",
            dependencies: []
        ),
        .testTarget(
            name: "Test3Tests",
            dependencies: ["Test3"]
        ),
    ]
)