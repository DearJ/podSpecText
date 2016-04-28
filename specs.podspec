
Pod::Spec.new do |s|

  s.name         = "Runtime-04"
  s.version      = "0.0.1"
  s.summary      = "kkkkkk"

  s.homepage     = "https://github.com/DearJ/podSpecText"

  s.license      = "MIT"

  s.author             = { "guima" => "1770421128@qq.com" }

  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/DearJ/podSpecText.git", :tag => "0.0.1" }

  s.source_files  = "Runtime-04/**/*.{h,m}"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  s.requires_arc = true


end
