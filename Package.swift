// swift-tools-version:6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.10.4-b.1"
let checksum = "8e281697042996a40a35109a24eef49f41ef20064ef7efb43781f935ec0d2673"

let package = Package(
    name: "AirTurnInterface",
    platforms: [.iOS(.v15)],
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
