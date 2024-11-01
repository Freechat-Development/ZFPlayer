Pod::Spec.new do |s|
  s.name         = 'zfplayer'
  s.summary      = 'A longer description of your library. This can be multiple lines.'
  s.version      = '0.1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Your Name" => "your.email@example.com" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://Freechat-Development/zfplayer.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'zfplayer/**/*.{h,m}'
  s.public_header_files = 'zfplayer/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end
