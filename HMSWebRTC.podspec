Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.5113'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.5113/WebRTC.xcframework.zip',
  						 :sha256 => 'ab9c595207d29de457c22b2ec3fa7e632ef57daf9fbc90ed93eaf99a64b1893f'}

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end