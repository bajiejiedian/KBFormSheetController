
path = 'https://github.com/bajiejiedian'

Pod::Spec.new do |s|

  s.name         = "KBFormSheetController"
  s.version      = "0.0.1"
  s.summary      = "KBFormSheetController."
  s.author             = "haitingZhao"
  s.social_media_url   = "bajiejiedian@163.com"
  s.description  = <<-DESC
                    This is KBFormSheetController.
                   DESC

  s.homepage     = "#{path}/KBFormSheetController.git"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "#{path}/KBFormSheetController.git", :tag => '0.0.1' }
  s.source_files  = "KBFormSheetController/KBFormSheetController/**/*.{h,m}"
  s.frameworks = "CoreGraphics", "UIKit"
  s.requires_arc = true

end
