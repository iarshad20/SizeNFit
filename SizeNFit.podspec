#
# Be sure to run `pod lib lint SizeNFit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SizeNFit'
  s.version          = '0.14.0'
  s.summary          = 'sizenfit widget cocoapod'
  s.swift_version    =  '4.2'


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sizenfit/SizeNFit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '03fcc3280969306e0e0da043280c14ddd36bb52c' => 'madhu.mani@sizenfit.com' }
  s.source           = { :git => 'https://github.com/sizenfit/SizeNFit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'SizeNFit/Classes/**/*'
  
# s.resource_bundles = {
#   'SizeNFit' => ['SizeNFit/SizeNFit.Framework']
# }

  s.vendored_frameworks = 'SizeNFit/Classes/SizeNFit.framework'

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


end


