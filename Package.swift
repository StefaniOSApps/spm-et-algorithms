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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.46.0/ETAlgorithms.xcframework-1.46.0.zip",
            checksum: "87688cd1457a0ee889d61399065afe29a330518e53b75c936a3162a2ab097e81"
        )
    ]
)
