#MYCategorys
Pod::Spec.  |s|
  s.name         = "MYCategorys"
  s.version      = "1.0.0"
  s.summary      = "common iOS categories“

  s.homepage     = "https://github.com/hh1myfei/MYCagtegorys"
  s.license      = 'MIT'
  s.author       = { “myfei” => “hh1myfei@163.com” }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/becomedragon/CXLSlideList.git", :tag => s.version}
  s.source_files  = 'CXLSlideList/CXLSlideList/*.{h,m}'
  s.requires_arc = 