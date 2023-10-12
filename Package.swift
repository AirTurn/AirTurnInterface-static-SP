// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

<<<<<<< Updated upstream
let version = "4.8.2"
let checksum = "20935eca548b3b6c7773466db6d9052c35a99a066715e95289146641c68ecc2d"
=======
let version = "4.8.2"
let checksum = "20935eca548b3b6c7773466db6d9052c35a99a066715e95289146641c68ecc2d"
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
