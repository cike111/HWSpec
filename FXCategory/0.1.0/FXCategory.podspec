#
# Be sure to run `pod lib lint FXCategory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FXCategory'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FXCategory.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cike111/FXCategory'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cike111' => '1134916885@qq.com' }
  s.source           = { :git => 'https://github.com/cike111/FXCategory.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

s.subspec 'NSobject' do |cs|
cs.source_files = 'FXCategory/Classes/NSobject/*.{h,m}'
end
s.subspec 'Toast' do |cs|
cs.source_files = 'FXCategory/Classes/Toast/*.{h,m}'
end

s.subspec 'UIAlert' do |cs|
cs.source_files = 'FXCategory/Classes/UIAlert/*.{h,m}'
end

s.subspec 'UIButton' do |cs|
cs.source_files = 'FXCategory/Classes/UIButton/*.{h,m}'
end

s.subspec 'UIColor' do |cs|
cs.source_files = 'FXCategory/Classes/UIColor/*.{h,m}'
end

s.subspec 'UITextField' do |cs|
cs.source_files = 'FXCategory/Classes/UITextField/*.{h,m}'
end

s.subspec 'UIView' do |cs|
cs.source_files = 'FXCategory/Classes/UIView/*.{h,m}'
cs.dependency 'AMTumblrHud', '~> 1.0.1'
cs.dependency 'MBProgressHUD', '~> 1.0.0'
cs.dependency 'FXCategory/UIColor'

end

  
  # s.resource_bundles = {
  #   'FXCategory' => ['FXCategory/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
