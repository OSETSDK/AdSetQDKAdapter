Pod::Spec.new do |s|
  s.name = 'AdSetQDKAdapter'
  s.version = '2.0.0.0'
  s.summary = 'hxe（K）渠道 iOS SDK 适配器'
  s.homepage = 'https://github.com/OSETSDK/AdSetQDKAdapter'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'shenshi' => 'yaohaofei@shenshiads.com' }
  s.source = { :git => 'https://github.com/OSETSDK/AdSetQDKAdapter.git', :tag => s.version.to_s }

  s.platform = :ios, '13.0'
  s.vendored_frameworks = 'AdSetQDKAdapter.xcframework'
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'OSETCoreAd', '>= 7.0.4.2'
  s.dependency 'AdSetQDKAdSDK', '= 1.6.2'
  s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
