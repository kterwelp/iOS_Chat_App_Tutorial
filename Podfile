# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

# Terminal command for pod install
# arch -x86_64 pod install

target 'Messenger' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

# Firebase
pod 'Firebase/Core'
pod 'Firebase/Auth'
pod 'Firebase/Database'
pod 'Firebase/Storage'
pod 'Firebase/Crashlytics'
pod 'Firebase/Analytics'

# Facebook
pod 'FBSDKLoginKit'

pod 'MessageKit'
pod 'JGProgressHUD'
pod 'RealmSwift'
pod 'SDWebImage'

  # Pods for Messenger

end

post_install do |installer|
  installer.pods_project.build_configurations.each do |config|
    config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
  end
end