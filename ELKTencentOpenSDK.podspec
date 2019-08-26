
Pod::Spec.new do |spec|

  spec.name         = "ELKTencentOpenSDK"
  spec.version      = "3.3.5"
  spec.summary      = "Tencent Open Api SDK of iOS."

  spec.description  = <<-DESC
                    Tencent Open Api SDK of iOS, include QQ share and login
                   DESC

  spec.homepage     = "https://github.com/CircusJonathan/ELKTencentOpenSDK"

  spec.license      = "MIT"
  spec.author       = { "Jonathan" => "Jonathan_dk@163.com" }

  spec.platform     = :ios, "7.0"

  spec.source       = { :git => "https://github.com/CircusJonathan/ELKTencentOpenSDK.git", :tag => "#{spec.version}" }

#  spec.source_files   = "TencentOpenSDK/TencentOpenAPI.framework/Headers/**/*.h"
  spec.ios.vendored_frameworks = "TencentOpenSDK/*.framework"

  spec.frameworks = "Security", "SystemConfiguration", "CoreGraphics", "CoreTelephony", "WebKit"
  spec.libraries   = "iconv", "z", "c++", "sqlite3"


end
