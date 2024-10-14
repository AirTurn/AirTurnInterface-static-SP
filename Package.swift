// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

<<<<<<< Updated upstream
let version = "4.8.3"
let checksum = "d93f9259366dcd29f509c313280e8124e8ce1b4ab4703658c41d7fccceba2aa7"
=======
let version = "4.8.3"
let checksum = "d93f9259366dcd29f509c313280e8124e8ce1b4ab4703658c41d7fccceba2aa7"
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
