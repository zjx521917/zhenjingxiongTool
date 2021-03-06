#
# Be sure to run `pod lib lint zhenjingxiongTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zhenjingxiongTool'
  s.version          = '0.1.0'
  s.summary          = 'zhenjingxiongTool.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
zhenjingxiongTool是基础组件库，包括分类和常用工具.
                       DESC

  s.homepage         = 'https://github.com/zjx521917/zhenjingxiongTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '镇景雄' => '1694615244@qq.com' }
  s.source           = { :git => 'https://github.com/zjx521917/zhenjingxiongTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'zhenjingxiongTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'zhenjingxiongTool' => ['zhenjingxiongTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
