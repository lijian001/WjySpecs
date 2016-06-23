#
#  Be sure to run `pod spec lint jiaCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "jiaCore"
s.version      = "0.0.6"
s.summary      = "这是一个简单SDFSDFSDF的测试运JIA用类"

s.homepage     = "https://github.com/wujunyang/jiaCore"
s.license      = { :type => "MIT", :file => "/Doc/GitHub/jiaCore/FILE_LICENSE" }
s.author             = { "wujunyang" => "wujunyang@126.com" }

s.platform     = :ios, "7.0"

s.source       = { :git => "https://github.com/wujunyang/jiaCore.git", :tag => "0.0.6" }

s.requires_arc = true

s.subspec 'JiaCore' do |jiaCore|
jiaCore.source_files = 'Pod/JiaCore/**/*.{h,m}'
end

#s.subspec 'JIQNetwork' do |networkEngine|
#networkEngine.source_files = 'Pod/YTKNetwork/**/*'
#networkEngine.dependency 'AFNetworking', '~> 2.5.4'
#networkEngine.dependency 'AFDownloadRequestOperation'
#end

s.subspec 'JIQJCAlertView' do |jiqAlertView|
jiqAlertView.source_files = 'Pod/JCAlertView/**/*'
jiqAlertView.resource ='Pod/JCAlertView/JCAlertView.bundle'
end

s.frameworks = 'UIKit'

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# s.dependency "JSONKit", "~> 1.4"
end