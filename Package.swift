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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.100.0/ETAlgorithms.xcframework-1.100.0.zip",
            checksum: "11b6f666c249cef8df1507690cce8f85ce740b3fa300754e1f15d6900dc20b9a"
        )
    ]
)
