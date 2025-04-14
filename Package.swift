// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.9.0"
let checksum = "4883bfe3b3001e6d1594b9991d776ab5b72427a3044f8a7289d79aaba29b8b52"

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
