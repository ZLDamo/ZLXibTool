#
# Be sure to run `pod lib lint ZLXibTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZLXibTool'
  s.version          = '1.0'
  s.summary          = 'auto constraint for xib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "The constraints in xib are automatically adapted to fit in a wide scale,you just import the file,and call  like '[tool setSubViewsConstraint:rootView]'"

  s.homepage         = 'https://github.com/ZLDamo/ZLXibTool.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZLDamo@163.com' => 'ZLDamo@163.com' }
  s.source           = { :git => 'https://github.com/ZLDamo/ZLXibTool.git', :tag => 1.0}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZLXibTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZLXibTool' => ['ZLXibTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
