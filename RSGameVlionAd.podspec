Pod::Spec.new do |spec|

    spec.name         = "RSGameVlionAd"
    spec.version      = "1.0.1"
    spec.summary      = "小游戏SDK"
    
    spec.description  = <<-DESC
    包含穿山甲SDK
    安装执行
    pod 'RSGameVlionAd'
                   DESC

    spec.homepage     = "http://EXAMPLE/RSVlionAd"

    spec.license      = { :type => "MIT", :file => "LICENSE" }

    spec.author       = { "61242553@qq.com" => "61242553@qq.com" }

    spec.platform     = :ios, "9.0"

    spec.source       = { :git => "https://github.com/advlion-com/gamecenter_sdk_ios.git", :tag => "#{spec.version}" }

    spec.vendored_frameworks = 'RSGameVlionAd.framework'
    spec.resource = 'TestSmallSDK/RSGameVlionAd.bundle'
    spec.dependency 'TaurusXAdMediation_TikTok'
    
    valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
    spec.xcconfig = {
      'VALID_ARCHS' =>  valid_archs.join(' '),
    }

end
