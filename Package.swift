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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.122.0/ETAlgorithms.xcframework-1.122.0.zip",
            checksum: "9ec18346dc21639a501dd700b8926fa958480fc2295ec1f4d997c0d630d08962"
        )
    ]
)
