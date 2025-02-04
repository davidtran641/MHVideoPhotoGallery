Pod::Spec.new do |s|
  s.name         = 'MHVideoPhotoGallery'
  s.version      = '2.1.3.1'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/davidtran641/MHVideoPhotoGallery'
  s.author = {
    'Mario Hahn' => 'mario_hahn@me.com'
  }
  s.summary      = 'Gallery for iOS 7 Devices.'
  s.platform     =  :ios
  s.source = {
    :git => 'https://github.com/davidtran641/MHVideoPhotoGallery.git',
    :tag => 'v2.1.3.1'
  }

  s.dependency 'SDWebImage'
  s.dependency 'TTTAttributedLabel', '1.13.3'
  s.dependency 'Masonry'

  s.frameworks = 'MessageUI','Social', 'ImageIO', 'QuartzCore', 'Accelerate','CoreMedia', 'AVFoundation','MediaPlayer'

  s.resources = "MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{png,bundle}"
  s.public_header_files = "MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.h"
  s.source_files = ['MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{h,m}']
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
end