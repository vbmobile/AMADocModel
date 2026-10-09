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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModel/AMADocModel-4.1.1.zip",
            checksum: "23b8cfb2c017cbd691f7c2cbbc0a7a4cb21b81a401daa17cb632a1f7da27d3db"
        )
    ]
)
