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
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.4515/WebRTC.xcframework.zip",
            checksum: "0fce1d7a126034864640ab350c73bc359bf7c0dc6572af7cf0f6246e1106dc74"
        )        
    ]
)
