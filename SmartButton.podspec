#
# Be sure to run `pod lib lint SmartButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SmartButton'
  s.version          = '0.5.0'
  s.summary          = 'SmartButton  is a collection of iOS button components.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    SmartButton  is a collection of iOS button components. 
    You can use for free.
                         DESC
 
  s.homepage         = 'https://github.com/fengfengscau/SmartButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fengfengscau' => 'fengfengscau@163.com' }
  s.source           = { :git => 'https://github.com/fengfengscau/SmartButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SmartButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SmartButton' => ['SmartButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
