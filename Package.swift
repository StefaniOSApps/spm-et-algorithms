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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.33.0/ETAlgorithms.xcframework-1.33.0.zip",
            checksum: "b10260734e97f02c86914c672be6dcab77554ec5439f38e80b6aa6b13ceb617e"
        )
    ]
)
