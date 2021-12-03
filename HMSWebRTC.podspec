Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.4518'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.4518/WebRTC.xcframework.zip',
  						 :sha256 => '2700a84705e2b40db467eae3ae7a40b86663e11f766b71c6b170a12527c33e11'}

  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end