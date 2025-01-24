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
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.6173/HMSWebRTC.xcframework.zip",
            checksum: "629db2db22918b716175886454aaa3c0c1f03b0761578ba89cab257d4100e278"
        )        
    ]
)
