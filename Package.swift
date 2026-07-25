// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "GreetingKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "GreetingKit",
            targets: ["GreetingKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GreetingKit",
            url: "https://github.com/jowong123/GreetingKit/releases/download/1.0.1/GreetingKit.xcframework.zip",
            checksum: "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
        )
    ]
)
