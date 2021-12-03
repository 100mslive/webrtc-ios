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
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.4517/WebRTC.xcframework.zip",
            checksum: "844718e5e129b13db440b398e630f1824102bd5590d8900c24d98c28d0087b01"
        )        
    ]
)
