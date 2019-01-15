Pod::Spec.new do |s|
s.name         = "ExcelView"
s.version      = "1.1.1"
s.summary      = "ExcelView"
s.description  = <<-DESC
ExcelView
DESC
s.homepage     = "https://github.com/TangGeV587/ExcelView.git"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "TangGeV587" => "349082502@qq.com" }
s.social_media_url   = "https://github.com/RmondJone/ExcelView.git"
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/TangGeV587/ExcelView.git", :tag => "#{s.version}" }
s.source_files  = "ExcelViewDemo/ExcelViewDemo/ExcelView/**/*.{h,m}"
s.requires_arc = true
end
