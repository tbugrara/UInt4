// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "UInt4",
    products: [
        .library(name: "UInt4", targets: ["UInt4"]),
    ],
    targets: [
        .target(
            name: "UInt4",
            dependencies: []),
        .testTarget(
            name: "UInt4Tests",
            dependencies: ["UInt4"]),
    ]
)
