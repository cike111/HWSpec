Pod::Spec.new do |spec|
spec.name             = 'FXShare'
spec.version          = '3.0'
spec.summary          = 'Guide for private pods :'
spec.description      = <<-DESC
Guide for private pods
DESC
spec.homepage         = 'hhttps://github.com/cike111/'
spec.license          = { :type => 'MIT', :file => 'LICENSE' }
spec.author           = { 'NicolasKim' => 'jinqiucheng1006@live.cn' }
spec.source           = { :git => 'https://github.com/cike111/FXShare.git', :tag => spec.version.to_s }
spec.ios.deployment_target = '8.0'
spec.source_files = 'FXShare/Classes/*.{h,m}'
spec.dependency   'MJExtension'

spec.frameworks = 'SystemConfiguration','CoreGraphics','CoreTelephony','Security','CoreLocation','JavaScriptCore','ImageIO'
spec.libraries  = 'iconv','sqlite3','stdc++','z','c++'
spec.subspec 'UMSocial' do |cs|
   cs.source_files = 'FXShare/Classes/ThirdParty/**/*.{h}'
   cs.vendored_libraries  = 'FXShare/Classes/ThirdParty/**/*.{a}'
   cs.resource  = 'FXShare/Classes/ThirdParty/**/*.{bundle}'
   cs.vendored_frameworks  = 'FXShare/Classes/ThirdParty/**/*.{framework}'

end



end

