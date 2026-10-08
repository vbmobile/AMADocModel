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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModel/AMADocModel-4.0.0.zip",
            checksum: "99270c6df3e8cdb6faf6ca444412a94de9035d93927f7835ee30ffcf6e1e66ba"
        )
    ]
)
