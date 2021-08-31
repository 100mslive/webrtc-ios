Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.4515'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.4515/WebRTC.xcframework.zip',
  						 :sha256 => '4817c0985e66472230df9703fc6b79a63da8a2f34134d78a0b759462ec99154f'}

  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end