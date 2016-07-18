Pod::Spec.new do |s|
  s.name             = 'SCYouMi'
  s.version          = '0.1.0'
  s.summary          = 'A short description'

  s.description      = <<-DESC
这里是简介的部分.
                       DESC

  s.homepage         = 'https://github.com/gq630960023/SCYouMi'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '虾丸' => 'donttallyou@qq.online' }
  s.source           = { :git => 'https://github.com/gq630960023/SCYouMi.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 
    'SCYouMi/Classes/**/*.{h,m,swift}', 
    'SCYouMi/Classes/**/**/*.{h,m,swift}'

  s.resources = 
    'SCYouMi/Classes/**/*.png',
    'SCYouMi/Classes/**/*.a'

  s.frameworks = 'UIKit', 'storekit', 'security', 'cfnetwork', 'systemconfiguration', 'ImageIO', 'CoreMotion', 'Adsupport', 'CoreTelephony'
  s.libraries = 'z', 'sqlite3'
end
