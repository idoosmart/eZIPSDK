// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "eZIPSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "eZIPSDK",
            targets: ["eZIPSDK"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "eZIPSDK",
            path: "./eZIPSDK.xcframework"
        ),
    ]
)
