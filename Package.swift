// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HMSWebRTC",    
    products: [
        .library(
            name: "HMSWebRTC",
            targets: ["HMSWebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "HMSWebRTC", 
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.6174/HMSWebRTC.xcframework.zip",
            checksum: "0df3b959a283b44e92cbb5a90d1734f5b8f9768ae972228a727067e0df58d5d1"
        )        
    ]
)
