#
#  Be sure to run `pod spec lint iOSAppTheme.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "iOSAppTheme"
  s.version      = "1.0"
  s.summary      = "With iOSAppTheme you can use inbuilt themes or create custom theme."
  s.description  = "Can be used to apply overall app theme using appearance proxy or specific view using extensions"
  s.homepage     = "https://github.com/neetin/iOSAppTheme"
  s.license      = "MIT"
  s.platform     = :ios, "10.0"
  s.author             = { "Prekshya" => "prekshyabasnet3@gmail.com" }

 s.source        = { :git => "https://github.com/neetin/iOSAppTheme.git", :tag => "#{s.version}" }
  s.source_files  = "iOSAppTheme", "iOSAppTheme/**/*.{h,m,swift}"
  s.framework  = "UIKit"
end
