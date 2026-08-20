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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMADocModel/AMADocModel-3.0.2-ci.ea670b98c0417fb56d42d275cac2116010424d99.zip",
            checksum: "acd6df08dd1ec18faf3fde8fb1ef20cc275ff6e9ab2207bdce714bfa6efb7805"
        )
    ]
)
