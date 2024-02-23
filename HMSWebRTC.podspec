Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.5118'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.5118/WebRTC.xcframework.zip',
  						 :sha256 => 'f80dde0250940647633340627f1a2aec83d8d53889e79ab34d0d168bcb16d253'}

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end