// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibxml2",
    pkgConfig: "libxml-2.0",
    providers: [
        .brew(["libxml2"]),
        .apt(["libxml2"])
    ]
)
