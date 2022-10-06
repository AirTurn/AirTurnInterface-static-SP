// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.7.0-b.6"
let checksum = "1aeb2020ffff1ea1573dcd9e0fdef4b250393914b7ecb4d33a5fd8ff35c31ab6"

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
        .binaryTarget(name: "AirTurnInterface", url: "https://airturn.com/framework/AirTurnInterface.\(version).static.spm.zip", checksum: checksum)
    ]
)
