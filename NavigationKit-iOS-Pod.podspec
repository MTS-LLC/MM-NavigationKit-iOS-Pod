Pod::Spec.new do |s|
s.name             = 'NavigationKit-iOS-Pod'
s.version='2.2.0'
s.summary          = 'The NavigationKit-iOS-Pod for the MinuteMaps iOS SDK.'

s.description      = 'This CocoaPod provides the release version of the NavigationKit for the MinuteMaps iOS SDK.'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.homepage         = 'https://www.minuteman-llc.com/'
s.author           = { 'mattWillis' => 'matt.willis@minuteman-llc.com' }
s.source           = { :git => 'https://github.com/MTS/MM-NavigationKit-iOS-Pod.git', :tag => "#{s.version}" }
s.dependency "JMapiOSSDK"
s.ios.deployment_target = '10.0'
s.platform = :ios, '10.0'
s.vendored_frameworks = 'NavigationKit-iOS-Pod/Frameworks/*.xcframework'

end
