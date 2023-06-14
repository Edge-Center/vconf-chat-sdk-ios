
Pod::Spec.new do |s|
  s.name             = 'ECChatSDK'
  s.version          = '0.0.1'
  s.summary          = 'Bring chat to your project.'
  s.description      = <<-DESC
Bring chat to your project based on EdgeCenter services for iOS.
                       DESC

  s.homepage         = 'https://github.com/Edge-Center/vconf-chat-sdk-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MaksimMyakishev' => 'Maksim.myakishev@edgecenter.ru' }
  s.source           = { :http => 'file:' + __dir__ + '/ECChatSDK.xcframework.zip' }
  s.swift_version      = '5.3'
  s.vendored_frameworks = "ECChatSDK.xcframework"
  s.ios.deployment_target = '12.0'
  s.requires_arc          = true

end