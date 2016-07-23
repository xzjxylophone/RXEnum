

Pod::Spec.new do |s|
  s.name     = "RXEnum"
  s.version  = "0.1"
  s.license  = "MIT"
  s.summary  = "RXEnum is a normal enum"
  s.homepage = "https://github.com/xzjxylophone/RXEnum"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXEnum.git', :tag => "v#{s.version}" }
  s.description = %{
      RXEnum is a normal enum.
  }
  s.source_files = 'RXEnum/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform = :ios, '5.0'
end






