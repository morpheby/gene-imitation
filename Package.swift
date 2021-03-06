// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "GeneImitation",
    dependencies: [
        .Package(url: "https://github.com/morpheby/Algorithm.git", "2.0.4-dev"),
        .Package(url: "https://github.com/mxcl/PromiseKit.git", "5.0.0-alpha"),
        .Package(url: "https://github.com/typelift/Swiftz.git", majorVersion: 0, minor: 6),
    ]
)
