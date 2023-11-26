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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.119.0/ETAlgorithms.xcframework-1.119.0.zip",
            checksum: "e7d540ea7ab519145f5a07b5782affc5b4b2ccda2169115d5853112eae8ad82c"
        )
    ]
)
