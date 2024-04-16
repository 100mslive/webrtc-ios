// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WebRTC",    
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC", 
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.6168/WebRTC.xcframework.zip",
            checksum: "43553df83e63f6cc3f996af00f934b2441805a83a39efbbc29ae454b9ee590e0"
        )        
    ]
)
