#
# Be sure to run `pod lib lint HPodRepo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HPodRepo'
  s.version          = '0.1.5'
  s.summary          = 'rest pod repo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "rest pod repo1"

  s.homepage         = 'https://github.com/hariharaprabu.m@pacewisdom.com/HPodRepo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hariharaprabu.m@pacewisdom.com' => 'hariharaprabu.m@pacewisdom.com' }
  s.source           = { :git => 'https://github.com/haripacewisdom/HPodRepo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'HPodRepo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HPodRepo' => ['HPodRepo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Sentry', '~> 7.31.5'
end
