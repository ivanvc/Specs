Pod::Spec.new do |s|
  s.name     = 'OoyalaSDK-iOS'
  s.version  = '1.2.0'
  s.license  = 'Custom'
  s.platform = :ios
  s.summary  = 'The Ooyala mobile and client SDKs simplify the process of developing applications with embedded video.'
  s.homepage = 'http://support.ooyala.com/developers/resources'
  s.author   = 'Ooyala'
  s.source   = { :http => 'https://ooyala.box.com/shared/static/yor6jmfris8zdfr5m3y3.zip' }

  s.source_files   = 'OoyalaSDK-iOS/Headers/*'
  s.frameworks     = 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreText', 'MediaPlayer', 'Security', 'SystemConfiguration'
  s.preserve_paths = 'OoyalaSDK-iOS/libOoyalaSDK.a'
  s.libraries      = 'OoyalaSDK', 'z'
  s.xcconfig       = { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/OoyalaSDK-iOS/OoyalaSDK-iOS"' }
end
