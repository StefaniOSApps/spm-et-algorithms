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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.43.0/ETAlgorithms.xcframework-1.43.0.zip",
            checksum: "eca280bbdbd2fa9be2b042bbbb5401578bb7ccca1d8f0c0c583af51ef23555c2"
        )
    ]
)
