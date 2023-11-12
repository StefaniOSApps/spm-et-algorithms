# Swift Package for ETAlgorithms Framework

## Overview
The `spm-et-algorithms` repository hosts the Swift Package Manager configuration for the ETAlgorithms xcframework.

## Automated Releases
This repository is configured to automatically create new releases of the ETAlgorithms xcframework. Each release is generated based on the latest stable version of the framework, ensuring that users always have access to the most recent updates and improvements.

## Installation
To integrate ETAlgorithms into your project, add it as a dependency via Swift Package Manager:

```swift
dependencies: [
    .package(url: "https://github.com/StefaniOSApps/spm-et-algorithms.git", .upToNextMajor(from: "1.0.0"))
]
```

Replace "1.0.0" with the latest version available.

## Usage Restrictions
The usage of the ETAlgorithms xcframework is subject to certain restrictions. Please refer to the license terms for detailed information.

© 2023 Stefan Nebel | Softwareentwicklung. All rights reserved.
