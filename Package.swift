// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Lightbox",
    products: [
        .library(
            name: "Lightbox",
            targets: ["Lightbox"]),
    ],
    targets: [
        .target(
            name: "Lightbox",
            path: "Source"
            )
    ],
    swiftLanguageVersions: [.v5]
)
