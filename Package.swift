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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModel/AMADocModel-3.0.1.zip",
            checksum: "9a2b4ad4bcf565826ee87ef6f29946bba5a89886307fe343ffeab6f651bed0c0"
        )
    ]
)
