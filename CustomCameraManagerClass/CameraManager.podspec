Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "CameraManager"
s.summary = "CameraManager manage camera session"
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Maryam Fekri" => "maryamfekri.00@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/maryamfekri/CameraManager"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/maryamfekri/CameraManager.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"

# 8
s.source_files = "CameraManager/**/*.{swift}"

# 9
s.resources = "CameraManager/**/*.{png,jpeg,jpg,storyboard,xib}"
end