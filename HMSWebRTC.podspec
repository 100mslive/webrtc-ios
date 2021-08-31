Pod::Spec.new do |s|
  s.name             = 'HMSWebRTC'
  s.version          = '1.0.4515'
  s.summary          = 'A binary distribution of WebRTC SDK'
  s.description      = 'WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.'
  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple', :file => 'LICENSE.md'}
  s.author           = 'WebRTC project authors. Packaged by 100ms'
  s.source           = { :http => 'https://github.com/100mslive/webrtc-ios/releases/download/1.0.4515/WebRTC.xcframework.zip',
  						 :sha256 => '0fce1d7a126034864640ab350c73bc359bf7c0dc6572af7cf0f6246e1106dc74'}

  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end


