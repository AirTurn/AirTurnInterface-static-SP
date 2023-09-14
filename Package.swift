// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

<<<<<<< Updated upstream
let version = "4.7.3"
let checksum = "d7aa4870b719c6b28d57a540f3434338b0c8330a13b25a930f6b089508d4792f"
=======
let version = "4.8.0"
let checksum = "cfae6a57cdac0d5005275262ee543b4e4069cf237f1c698f371ccd92cd396066"
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
