
Pod::Spec.new do |spec|

  spec.name         = "ELKTencentOpenSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Tencent Open Api SDK of iOS."

  spec.description  = <<-DESC
                    Tencent Open Api SDK of iOS, include QQ share and login
                   DESC

  spec.homepage     = "https://github.com/CircusJonathan/ELKTencentOpenSDK"

  spec.license      = "MIT"
  spec.author       = { "Jonathan" => "Jonathan_dk@163.com" }

  spec.platform     = :ios, "7.0"

  spec.source       = { :git => "https://github.com/CircusJonathan/ELKTencentOpenSDK.git", :tag => "#{spec.version}" }

  spec.source_files   = "TencentOpenSDK/TencentOpenAPI.framework/Headers/**/*.h"
  spec.vendored_frameworks = 'TencentOpenSDK/TencentOpenAPI.framework'
  spec.public_header_files = "TencentOpenSDK/TencentOpenAPI.framework/Headers/**/*.h"

  spec.frameworks = "Security", "SystemConfiguration", "CoreGraphics", "CoreTelephony"
  spec.libraries   = "iconv", "z", "c++", "sqlite3"


end
