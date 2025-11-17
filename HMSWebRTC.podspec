Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.6174'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.6174/HMSWebRTC.xcframework.zip',
  						 :sha256 => '0df3b959a283b44e92cbb5a90d1734f5b8f9768ae972228a727067e0df58d5d1'}

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSWebRTC.xcframework'
end
