// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.4.2-b.2"
let checksum = "cbc8daaca7c62ac1f32d9de41ca6200b56640812af3963b8b17038e9f1e86f63"

let package = Package(
    name: "AirTurnInterface",
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
