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
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.6169/WebRTC.xcframework.zip",
            checksum: "d07b1c68defc145067a4e684bc2a88911803871eeec702b2cb00cb18146898f5"
        )        
    ]
)
