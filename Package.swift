// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CircleProgressView",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "CircleProgressView",
            targets: ["CircleProgressView"]
        )
    ],
    targets: [
        .target(
            name: "CircleProgressView",
            path: "CircleProgressView",
            exclude: [
                "AppDelegate.swift",
                "ViewController.swift",
                "Base.lproj",
                "Images.xcassets",
                "Info.plist"
            ]
        ),
        .testTarget(
            name: "CircleProgressViewTests",
            dependencies: ["CircleProgressView"],
            path: "CircleProgressViewTests"
        )
    ]
)