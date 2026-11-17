// swift-tools-version: 6.2
import PackageDescription
//
let package = Package(
    name: "AMADocModel",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AMADocModel",
            targets: ["AMADocModel"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AMADocModel",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModel/AMADocModel-4.3.0.zip",
            checksum: "c15b348e2cc23981264eeaf30ba55a8366a5305bbab3fc1f55252a9adab04e9b"
        )
    ]
)
