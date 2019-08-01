#
#  Be sure to run `pod spec lint FSPodDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FSPodDemo"
  spec.version      = "0.0.1"
  spec.summary      = "测试创建公有库"
  spec.homepage     = "https://github.com/Dingxp/FSPodDemo"
  spec.license      = "MIT"
  spec.author             = { "Dingxp" => "305774880@qq.com" }
  spec.platform     = :ios, "8.0"
 spec.source       = { :git => "https://github.com/Dingxp/FSPodDemo.git", :tag => "0.0.1" }
  spec.source_files  = "FSPodDemo", "PodDemo/PodDemo/FSPerson.{h,m}"
   spec.requires_arc = true
  
end
