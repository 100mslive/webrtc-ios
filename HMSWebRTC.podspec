Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.6168'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.6168/WebRTC.xcframework.zip',
  						 :sha256 => '43553df83e63f6cc3f996af00f934b2441805a83a39efbbc29ae454b9ee590e0'}

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end