#
# Be sure to run `pod lib lint SwiftCssLike.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftCssLike'
  s.version          = '0.1.8'
  s.summary          = 'A short description of SwiftCssLike.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/truextcfans/SwiftCssLike.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'truextcfans' => 'xietiancai@thinker.vc' }
  s.source           = { :git => 'https://github.com/truextcfans/SwiftCssLike.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SwiftCssLike/Classes/**/*'
  
   s.resource_bundles = {
     'SwiftCssLike' => ['SwiftCssLike/Assets/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SnapKit',         '4.0.0'
end