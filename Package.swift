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
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.4898/WebRTC.xcframework.zip",
            checksum: "73eab4d85dec01b900f157381f68b45a3753bbeed3ac7b78037282f174bfb89a"
        )        
    ]
)
