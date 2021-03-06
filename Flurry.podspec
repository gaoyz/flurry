Pod::Spec.new do |s|
  s.name     = 'FlurrySDK'
  s.version  = '7.1.1'
  s.license      = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable Flurry Terms of Service.  Some components of the SDK are governed by open source software licenses.  In the event of any conflict between the license in the applicable Flurry Terms of Service and the applicable open source license, the terms of the open source license shall prevail with respect to those components.' }
  s.summary  = 'FlurrySDK for analytics reporting.'
  s.homepage = 'http://www.flurry.com'
  s.author   = { 'Flurry' => 'http://www.flurry.com' }
  s.source   = { :git => 'https://github.com/gaoyz/flurry.git', :tag => s.version.to_s }
  s.description = 'FlurrySDK for analytics tracking and reporting.'
  s.platform = :ios
  s.source_files      = 'Flurry/*.h','FlurryAds/*.h','FlurryTumblrAPI/*.h'
  s.preserve_paths    = 'Flurry/libFlurry_7.1.1.a', 'FlurryAds/libFlurryAds_7.1.1.a'
  s.library           = 'Flurry_7.1.1', 'FlurryAds_7.1.1'
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurrySDK/**"' }
  s.frameworks = 'SystemConfiguration', 'UIKit', 'Security', 'CoreGraphics', 'MediaPlayer', 'AdSupport', 'StoreKit'
	
end