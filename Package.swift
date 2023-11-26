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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.114.0/ETAlgorithms.xcframework-1.114.0.zip",
            checksum: "95bac7b0cae55d38b2ebc0aa26ff363289bb536df21ab9f69804e28fed60260c"
        )
    ]
)
