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
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.6172/WebRTC.xcframework.zip",
            checksum: "4b4e0d6fe7934deb544ec0c812bf00665c8b57b210573ad58be9e7d7c4c590f6"
        )        
    ]
)
