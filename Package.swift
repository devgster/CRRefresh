// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CRRefresh",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "CRRefresh",
            targets: ["CRRefresh"]),
    ],
    targets: [
        .target(
            name: "CRRefresh",
            path: "CRRefresh/CRRefresh",
            publicHeadersPath: "include"
        )
    ]
)
