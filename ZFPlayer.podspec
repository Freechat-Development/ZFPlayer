Pod::Spec.new do |s|
  s.name         = 'ZFPlayer'
  s.summary      = 'A longer description of your library. This can be multiple lines.'
  s.version      = '0.1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Your Name" => "your.email@example.com" }
  s.homepage     = 'https://Freechat-Development/ZFPlayer'
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://Freechat-Development/ZFPlayer.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'ZFPlayer/**/*.{h,m}'
  s.public_header_files = 'ZFPlayer/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end
