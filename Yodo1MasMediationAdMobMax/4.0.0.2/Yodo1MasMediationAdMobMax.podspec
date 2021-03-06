#
# Be sure to run `pod lib lint Yodo1MasMediationAdMobMax.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Yodo1MasMediationAdMobMax'
  s.version          = '4.0.0.2'
  s.summary          = 'Yodo1MasMediationAdMobMax'
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
  s.author           = { 'Yodo1Games' => 'dev@yodo1.com' }
  s.source           = { :git => 'https://github.com/Yodo1Games/Yodo1-MAS-SDK-iOS.git', :tag => s.version.to_s }
  
  s.static_framework = true
  s.ios.deployment_target = '9.0'
  s.source_files = s.name + '/Classes/**/*'
  s.public_header_files = s.name + '/Classes/**/*.h'
  s.vendored_frameworks = s.name + '/Lib/**/*.framework'
  s.dependency 'Yodo1MasMediationAdMob'
  s.dependency 'Yodo1MasMediationApplovin'
  s.dependency 'Yodo1MasMediationIronSource'
  s.dependency 'Yodo1MasMediationFacebook'
  #s.dependency 'Yodo1MasMediationInMobi'
  s.dependency 'Yodo1MasMediationTapjoy'
  s.dependency 'Yodo1MasMediationUnityAds'
  s.dependency 'Yodo1MasMediationVungle'

  #s.dependency 'GoogleMobileAdsMediationAppLovin'
  #s.dependency 'GoogleMobileAdsMediationIronSource'
  #s.dependency 'GoogleMobileAdsMediationFacebook'
  #s.dependency 'GoogleMobileAdsMediationInMobi'
  #s.dependency 'GoogleMobileAdsMediationTapjoy'
  #s.dependency 'GoogleMobileAdsMediationUnity'
  #s.dependency 'GoogleMobileAdsMediationVungle'
  
end
