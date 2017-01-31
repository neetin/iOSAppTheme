
Pod::Spec.new do |spec|
spec.name = "Theme"
spec.version = "1.0.0"
spec.summary = "Framework for iOS Themes."
spec.homepage = "https://github.com:neetin/iOSAppTheme.git"
spec.license  = { :type => 'MIT', :file => 'LICENSE' }
spec.authors = { "Prekshya Basnet" => 'prekshyabasnet3@gmail.com' }

spec.ios.deployment_target = :ios, "10.0"
spec.requires_arc = true
spec.source = { git: "https://github.com:neetin/iOSAppTheme.git", tag: "v#{spec.version}", submodules: true }
spec.source_files = "Theme/**/*.{h,swift}"
spec.frameworks = 'UIKit'
# spec.dependency "iOSAppTheme", "~> 1.0.0"
end

#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

