Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.5114'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.5114/WebRTC.xcframework.zip',
  						 :sha256 => '65cf7d90fdf8e28081d5eeaee75a6fea68bc5a675cf3c272a99f26c4798dafce'}

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end