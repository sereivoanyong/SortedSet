// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "SortedSet",
  products: [
    .library(name: "SortedSet", targets: ["SortedSet"])
  ],
  targets: [
    .target(name: "SortedSet", dependencies: []),
    .testTarget(name: "SortedSetTests", dependencies: ["SortedSet"])
  ]
)
