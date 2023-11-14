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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.31.0/ETAlgorithms.xcframework-1.31.0.zip",
            checksum: "185fac9f0260455a9a08f082358d45e89ceb43ba2702c4556868095af8003b9e"
        )
    ]
)
