// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "DateTools",
    products: [
        .library(name: "DateTools",targets: ["DateTools"])
    ],
    targets: [
        .target(
            name: "DateTools",
            path: "DateToolsSwift/DateTools"
        )
    ]
)
