Pod::Spec.new do |spec|

  spec.name         = "ECChatSDK"
  spec.version      = "0.0.2"
  spec.summary      = "Bring chat service to your project."
  spec.description  = <<-DESC
Bring chat service to your iOS project.
                   DESC

  spec.homepage     = "https://github.com/Edge-Center/vconf-chat-sdk-ios"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "Maksim Myakishev" => "maksim.myakishev@edgecenter.ru" }
  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/Edge-Center/vconf-chat-sdk-ios", :tag => "#{spec.version}" }
  spec.swift_version      = '5.3'
  spec.vendored_frameworks = "ECChatSDK.xcframework"
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true
  spec.dependency "ParseSwift", "~> 4.14.2"

end
