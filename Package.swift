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
            url: "https://github.com/jowong123/GreetingKit",
            checksum: "ac2376ab62793d20ec3a879ef6287c1d7a64a24f87169fb78fb6d1e36d9f83cf"
        )
    ]
)
