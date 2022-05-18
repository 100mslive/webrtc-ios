Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.4897'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.4897/WebRTC.xcframework.zip',
  						 :sha256 => '86d2ee4ce965cd2d12920da9bfc395a51a69e7db5bf2c327a72e1e69cc2c0dd4'}

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end