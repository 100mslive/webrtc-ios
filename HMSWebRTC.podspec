Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.4898'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.4898/WebRTC.xcframework.zip',
  						 :sha256 => 'd1f4cdd48ef371bcb4dcab76db66306ac1d8e3d251d4947aa7511efb22c865f4'}

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end