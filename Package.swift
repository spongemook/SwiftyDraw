// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftyDraw",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "SwiftyDraw", targets: ["SwiftyDraw"])
    ],
    targets: [
        .target(name: "SwiftyDraw", path: "Source")
    ]
)
