Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.6173'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.6173/HMSWebRTC.xcframework.zip',
  						 :sha256 => '629db2db22918b716175886454aaa3c0c1f03b0761578ba89cab257d4100e278'}

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSWebRTC.xcframework'
end
