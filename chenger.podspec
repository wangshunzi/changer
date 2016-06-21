Pod::Spec.new do |s|
s.name         = "chenger"
s.version      = "1.0.0"
s.ios.deployment_target = '6.0'
s.osx.deployment_target = '10.8'
s.summary      = "cheng2 ceshi"
s.homepage     = "hhttps://github.com/wangshunzi/changer/"
s.license      = "MIT"
s.author             = { "wangshunzi" => "501562071@qq.com" }
s.social_media_url   = "http://weibo.com/exceptions"
s.source       = { :git => "https://github.com/wangshunzi/changer.git", :tag => s.version }
s.source_files  = "chengerLib/**/*.{h,m}"
s.requires_arc = true
end