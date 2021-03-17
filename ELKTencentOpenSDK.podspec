
Pod::Spec.new do |spec|

  spec.name         = "ELKTencentOpenSDK"
  spec.version      = "3.5.1"
  spec.summary      = "Tencent Open Api SDK of iOS."

  spec.description  = <<-DESC
                    Tencent Open Api SDK of iOS, include QQ share and login
                   DESC

  spec.homepage     = "https://github.com/elkshrek/ELKTencentOpenSDK"

  spec.license      = "MIT"
  spec.author       = { "Jonathan" => "Jonathan_dk@163.com" }

  spec.platform     = :ios, "7.0"

  spec.source       = { :git => "https://github.com/elkshrek/ELKTencentOpenSDK.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = "TencentOpenSDK/*.framework"
  spec.ios.resources           = "TencentOpenSDK/*.bundle"

  spec.frameworks = "Security", "SystemConfiguration", "CoreGraphics", "CoreTelephony", "WebKit"
  spec.libraries   = "iconv", "z", "c++", "sqlite3"


end
