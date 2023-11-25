// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ETAlgorithmsPackage",
    platforms: [.iOS("17")],
    products: [
        .library(
            name: "ETAlgorithms",
            targets: ["ETAlgorithmsTarget"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ETAlgorithmsTarget",
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.105.0/ETAlgorithms.xcframework-1.105.0.zip",
            checksum: "6b0960693447d470a239fc9719846ca5b577af32d1390e1e99cff2b941ecc225"
        )
    ]
)
