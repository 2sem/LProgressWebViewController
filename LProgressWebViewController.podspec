#
# Be sure to run `pod lib lint LProgressWebViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LProgressWebViewController'
  s.version          = '2.0.1'
  s.summary          = 'A WebViewController implemented by WKWebView with a progress bar in the navigation bar'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A WebViewController implemented by WKWebView with a progress bar in the navigation bar. The WebViewController is safari-like web browser. this is fork of ProgressWebViewController'

  s.homepage         = 'https://github.com/2sem/LProgressWebViewController'
  s.screenshots      = 'https://raw.githubusercontent.com/kf99916/ProgressWebViewController/master/screenshots/progressWebViewController.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'leesam' => 'toyboy2@hanmail.net' }
  s.source           = { :git => 'https://github.com/2sem/LProgressWebViewController.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.linkedin.com/in/gamehelper/'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ProgressWebViewController/**/*.swift'
  s.resources = ['ProgressWebViewController/**/*.xcassets']

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
