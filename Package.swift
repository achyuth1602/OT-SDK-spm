// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "OTPublishersHeadlessSDK",
    platforms: [SupportedPlatform.iOS(SupportedPlatform.IOSVersion.v10)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "OTPublishersHeadlessSDK",
            targets: [
                "OTPublishersHeadlessSDK"
            ]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .binaryTarget(
//            name: "OneTrust-CMP-XCFramework",
//            url: "https://sdk.onetrust.io/ot-cmp-sdk/OneTrust-CMP-XCFramework-6.27.0.zip",
//            checksum: "05f3f8e4c0f8ff442522aa560f71a6c643c8f69c3914d7759b8735ca808eb49e"
//        ),
        .binaryTarget(
            name: "OTPublishersHeadlessSDK",
            path: "Sources/OTPublishersHeadlessSDK.xcframework"
        ),
    ]
)
