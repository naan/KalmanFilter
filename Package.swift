// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "KalmanFilter",
    products: [
        .library(name: "KalmanFilter", targets: ["KalmanFilter"])
    ],
    targets: [
        .target(name: "KalmanFilter", dependencies: [], path: "KalmanFilter", exclude: ["Info.plist"]),
        .testTarget(name: "KalmanFilterTests", dependencies: ["KalmanFilter"], path: "KalmanFilterTests", exclude: ["Info.plist"]),
    ]    
)
