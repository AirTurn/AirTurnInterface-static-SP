// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.4.2"
let checksum = "eb66cb4ec6119e8d9a1b532dce7f9b4d7247295004f7be2a954548c21edfaec1"

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
