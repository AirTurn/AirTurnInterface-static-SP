// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

<<<<<<< Updated upstream
let version = "4.8.4"
let checksum = "a0ebcf17fcc3eaa0b911fa9a2efc30c794b8d9e4dde25d8de204523ccba4fd0c"
=======
let version = "4.8.4"
let checksum = "a0ebcf17fcc3eaa0b911fa9a2efc30c794b8d9e4dde25d8de204523ccba4fd0c"
>>>>>>> Stashed changes

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
