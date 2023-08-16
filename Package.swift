// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.8.0-b.2"
let checksum = "52eee3ad6f580412bc68e1b6538e2d458eab9a2a76a5ca7a67dd34e56fe80051"

let package = Package(
    name: "AirTurnInterface",
    platforms: [.iOS(.v12)],
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
