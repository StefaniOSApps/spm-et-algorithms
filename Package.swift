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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.19.0/ETAlgorithms.xcframework-1.19.0.zip",
            checksum: "7a98e9c250c874b79c44e35b86bdf57d768f9ccd052691a8ccdaee1590e323c7"
        )
    ]
)
