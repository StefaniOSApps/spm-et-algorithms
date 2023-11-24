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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.102.0/ETAlgorithms.xcframework-1.102.0.zip",
            checksum: "90b84545056ad58824b06ce98f6e6673f219c8abb4e13358638366667cb344a8"
        )
    ]
)
