#
# Be sure to run `pod lib lint DLHamburgerMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DLHamburgerMenu'
  s.version          = '1.0.1'
  s.summary          = 'Hamburger sidebar menu control written entirely in swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
DLHamburguerMenu is a "hamburger" sidebar menu control written entirely in swift. It presents a menu over the current visual contents (i.e: Above the current UINavigationController). It's easy to integrate using storyboards.
                       DESC

  s.homepage         = 'https://github.com/DigitalLeaves/DLHamburgerMenuCocoaPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ignacio Nieto' => 'contact@digitalleaves.com' }
  s.source           = { :git => 'https://github.com/DigitalLeaves/DLHamburgerMenuCocoaPod.git', :tag => s.version.to_s }
  s.social_media_url = 'https://ello.co/digitalleaves'

  s.ios.deployment_target = '8.3'

  s.source_files = 'DLHamburgerMenu/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DLHamburgerMenu' => ['DLHamburgerMenu/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
