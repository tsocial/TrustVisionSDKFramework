#
# Be sure to run `pod lib lint TrustVisionSDKFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'TrustVisionSDKFramework'
    s.version          = '1.0.20-msb'
    s.summary          = 'TrustVision SDK framework'
    s.description      = 'TrustVision SDK framework'
    s.homepage         = 'https://github.com/vknguyen1992_trustingsocial/TrustVisionSDKFramework'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'vknguyen1992_trustingsocial' => 'nguyen.vu@trustingsocial.com' }
    s.source           = { :git => 'https://github.com/tsocial/TrustVisionSDKFramework.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'
    
    s.swift_version = '4.2'
    s.resources = ['TrustVisionSDKFramework/TrustVisionSDKFramework/Frameworks/TrustVisionSDK.framework/TrustVisionSDK.bundle']
    s.vendored_frameworks = [
        'TrustVisionSDKFramework/TrustVisionSDKFramework/Frameworks/TrustVisionSDK.framework'
    ]
    
    s.dependency 'TrustVisionAPIFramework', '1.0.17-msb'
end
