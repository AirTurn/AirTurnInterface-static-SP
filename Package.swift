// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.7.2"
let checksum = "7e33efdd9b7727a9800ac6758c1bff1d7863bb80ba47b6b2beaa9a0e38b92869"

let package = Package(
    name: "AirTurnInterface",
    platforms: [.iOS(.v11)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AirTurnInterface",
            targets: ["AirTurnInterface"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AirTurnInterface", url: "https://dev.airturn.com/sdk/AirTurnInterface.\(version).static.spm.zip", checksum: checksum)
    ]
)
