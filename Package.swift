// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
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
