#
# Be sure to run `pod lib lint JKServiceManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JKServiceManager'
  s.version          = '0.1.0'
  s.summary          = 'A dynamic service manager, providing service registration and invocation. Written in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ruguoapp/JKServiceManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jason Yu' => 'jasy@okjike.com' }
  s.source           = { :git => 'https://github.com/ruguoapp/JKServiceManager.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JKServiceManager/**/*'
  
  # s.resource_bundles = {
  #   'JKServiceManager' => ['JKServiceManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
end