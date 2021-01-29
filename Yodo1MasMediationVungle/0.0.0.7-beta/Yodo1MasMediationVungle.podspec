#
# Be sure to run `pod lib lint Yodo1MasMediationVungle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Yodo1MasMediationVungle'
  s.version          = '0.0.0.7-beta'
  s.summary          = 'Yodo1MasMediationVungle'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Yodo1Games/Yodo1-MAS-SDK-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhouYuzhen' => 'zhouyuzhen@yodo1.com' }
  s.source           = { :git => 'https://github.com/Yodo1Games/Yodo1-MAS-SDK-iOS.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '9.0'
  s.source_files = 'Yodo1MasMediationVungle/Classes/**/*'
  s.public_header_files = 'Yodo1MasMediationVungle/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'Yodo1MasCore'
  s.dependency 'VungleSDK-iOS'
  
end
