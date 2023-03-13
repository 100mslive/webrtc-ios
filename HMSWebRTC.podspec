Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.5115'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.5115/WebRTC.xcframework.zip',
  						 :sha256 => '4596d1383d45d206cdced61237f6fc5cef4793f749f19e1fe7e4af64d2db42c2'}

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end