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
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.6171/WebRTC.xcframework.zip",
            checksum: "29bc00b163c3de382f53fdfe6f4ceacb1b67f45072231244e7b0dc0bcb413317"
        )        
    ]
)
