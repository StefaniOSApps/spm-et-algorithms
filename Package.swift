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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.133.0/ETAlgorithms.xcframework-1.133.0.zip",
            checksum: "52cff33373ff989ccef3f432f11c336355bfb7c02803ec7f330bee76bbd7fe6b"
        )
    ]
)
