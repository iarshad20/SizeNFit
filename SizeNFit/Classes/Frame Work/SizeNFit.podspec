Pod::Spec.new do |s|
s.name             = 'SizeNFit'
s.version          = '0.2.0'
s.summary          = 'demo pod for the sizenfit widget'
s.swift_version    =  '4.2'



# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/ramprasath07/SizeNFit'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'ca47ea30b9c9f0d56a69886aac6fbb47402688e5' => 'madhu.mani@sizenfit.com' }
s.source           = { :git => 'https://github.com/ramprasath07/SizeNFit.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '11.0'

#s.source_files = 'snfdemopod/Classes/SizeNFit'
s.vendored_frameworks = 'SizeNFit.framework'


# s.resource_bundles = {
#   'snfdemopod' => ['snfdemopod/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
