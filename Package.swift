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
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.5117/WebRTC.xcframework.zip",
            checksum: "87336db28e97dd0a6de7c6afbdfbf72bfa3661c1ea7640874d1961db051e328a"
        )        
    ]
)
