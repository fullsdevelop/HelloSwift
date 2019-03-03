// swift-tools-version:4.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Hello",
    dependencies: [
        .package(url: "https://github.com/Quick/Nimble.git", from: "7.0.0"),
        .package(url: "https://github.com/Quick/Quick.git", from: "1.3.0"),
    ],
    targets: [
        .target(
	        name: "LibHello",
	        dependencies: []),
        .target(
            name: "Hello",
            dependencies: ["LibHello"]),
        .testTarget(
            name: "HelloTests",
            dependencies: ["Hello", "Quick", "Nimble"]),
    ]
)
