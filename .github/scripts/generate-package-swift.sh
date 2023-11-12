#!/usr/bin/env bash

# Ensure the environment variables are set
if [ -z "$XC_FRAMEWORK_URL" ] || [ -z "$XC_FRAMEWORK_CHECKSUM" ]; then
    echo "Error: XC_FRAMEWORK_PATH and XC_FRAMEWORK_CHECKSUM must be set."
    exit 1
fi

cat << EOF > Package.swift
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
            url: "$XC_FRAMEWORK_URL",
            checksum: "$XC_FRAMEWORK_CHECKSUM"
        )
    ]
)
EOF
