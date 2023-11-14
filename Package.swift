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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.30.0/ETAlgorithms.xcframework-1.30.0.zip",
            checksum: "1730c37172e187ee8f5b9e21ce58b512d40367482367bac9a22ee3bbf5737bcc"
        )
    ]
)
