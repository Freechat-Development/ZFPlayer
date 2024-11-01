Pod::Spec.new do |spec|

  # 指定库的名称
  spec.name         = "zfplayer"
  
  # 指定库的版本
  spec.version      = "0.1.0"
  
  # 库的摘要
  spec.summary      = "A short description of your library."
  
  # 库的详细描述
  spec.description  = <<-DESC
                   A longer description of your library. This can be multiple lines.
                   DESC
  
  # 指定库的主页（可选）
  spec.homepage     = "http://EXAMPLE/zfplayer"
  
  # 库的许可证类型
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  # 库的作者信息
  spec.authors      = { "Your Name" => "your.email@example.com" }
  
  # 库的源代码位置
  spec.source       = { :git => "http://EXAMPLE/zfplayer.git", :tag => "#{spec.version}" }
  
  # 指定库的 platform，如 :ios, :osx, :watchos, :tvos
  spec.platform     = :ios
  
  # 指定支持的最低版本
  spec.ios.deployment_target = "9.0"
  
  # 指定源代码文件
  spec.source_files  = "zfplayer", "zfplayer/**/*.{h,m}"
  
  # 库的依赖关系
  # spec.dependency "JSONKit", "~> 1.4"
  
end
