#
# Be sure to run `pod lib lint JKNotificationPanel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JKNotificationPanel"
  s.version          = "1.0.0"
  s.summary          = "Simple, Customizable notification panel (iPhone & iPad)"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
  JKNotificationPanel lets you create a simple notification panel that display on the top of the view/navigation or below.
                       DESC

  s.homepage         = "https://github.com/macfeteria/JKNotificationPanel"
  s.screenshots      = "https://raw.githubusercontent.com/macfeteria/JKNotificationPanel/master/Screenshot/jknotification_screen.gif"
  s.author           = { "Ter" => "macfeteria@gmail.com" }
  s.source           = { :git => "https://github.com/macfeteria/JKNotificationPanel.git", :tag => s.version.to_s }
  s.license = 'MIT'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JKNotificationPanel' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
