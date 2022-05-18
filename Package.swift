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
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.4897/WebRTC.xcframework.zip",
            checksum: "86d2ee4ce965cd2d12920da9bfc395a51a69e7db5bf2c327a72e1e69cc2c0dd4"
        )        
    ]
)
