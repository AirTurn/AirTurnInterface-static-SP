// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.5.6"
let checksum = "e8f72b50927626e46ca031facd8bff2cba99dada6906bda3374b210e55ca7014"

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
