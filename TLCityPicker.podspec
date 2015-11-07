#TLCityPicker.podspec
Pod::Spec.new do |s|
s.name         = "TLCityPicker"
s.version      = "1.0.0"
s.summary      = "中国城市选择器，自动管理最近访问城市，可快速集成。"

s.homepage     = "https://github.com/tbl00c/TLCityPicker"
s.license      = 'MIT'
s.author       = { "libokun" => "libokun@126.com" }
s.platform     = :ios, "7.0"
s.ios.deployment_target = "7.0"
s.source       = { :git => "https://github.com/tbl00c/TLCityPicker.git", :tag => s.version}
s.source_files  = 'TLCityPicker/TLCityPicker/*'
s.requires_arc = true
end
