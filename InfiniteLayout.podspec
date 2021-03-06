#
# Be sure to run `pod lib lint InfiniteLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'InfiniteLayout'
  s.version          = '0.1.1'
  s.summary          = 'Vertical and Horizontal infinite scrolling for UICollectionView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Vertical and Horizontal infinite scrolling for UICollectionView with Paging and NSProxy delegate
                       DESC

  s.homepage         = 'https://github.com/Arnoymous/InfiniteLayout'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Arnoymous' => 'ineox@me.com' }
  s.source           = { :git => 'https://github.com/Arnoymous/InfiniteLayout.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/arnauddorgans'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'InfiniteLayout/Classes/**/*'
#s.xcconfig = { 'SWIFT_OBJC_BRIDGING_HEADER' => '${POD_ROOT}/InfiniteLayout/BridgeHeader.h' } 
  
  # s.resource_bundles = {
  #   'InfiniteLayout' => ['InfiniteLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
