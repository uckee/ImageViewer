// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ImageViewer",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "ImageViewer", targets: ["ImageViewer"])
    ],
    targets: [
        .target(name: "ImageViewer", path: "ImageViewer/Source")
    ]
)
