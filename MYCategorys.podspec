#MYCategorys
Pod::Spec.new do |s|
  s.name         = "MYCategorys"
  s.version      = "1.0.1"
  s.summary      = "common iOS categories"

  s.homepage     = "https://github.com/hh1myfei/MYCagtegorys"
  s.license      = 'MIT'
  s.author       = { "myfei" => "hh1myfei@163.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/hh1myfei/MYCagtegorys.git", :tag => s.version}
  s.source_files = 'categorys/*.{h,m}'
  s.requires_arc = true
end
