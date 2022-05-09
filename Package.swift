// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.6.0-b.2"
let checksum = "b0d70a1242f2fd6063f006d5be60535854639f07fc39e652f8cb218a26b844e2"

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
