// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

<<<<<<< Updated upstream
let version = "4.8.1"
let checksum = "dfaae89b07aa27f522fa45635bdfc99f54e67bc19c31dbd462afb1aa5d40401b"
=======
let version = "4.8.1"
let checksum = "dfaae89b07aa27f522fa45635bdfc99f54e67bc19c31dbd462afb1aa5d40401b"
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
