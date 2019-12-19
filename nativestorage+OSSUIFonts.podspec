Pod::Spec.new do |s|
    s.name             = "nativestorage+OSSUIFonts"
    s.version          = "1.1.1"
    s.summary          = "The open source fonts for Artsy apps + UIFont categories."
    s.homepage         = "https://github.com/artsy/Artsy-OSSUIFonts"
    s.license          = 'Code is MIT, then custom font licenses.'
    s.author           = { "Lin" => "michael.liu@laboursearch.com.au" }
    s.source           = { :git => "https://github.com/mliu-lsearch/cordova-plugin-nativestorage.git", :tag => s.version }
    s.social_media_url = 'https://twitter.com/artsy'
  
    s.platform     = :ios, '11.0'
    s.requires_arc = true
  
    s.source_files = 'Pod/Classes'
    s.resources = 'Pod/Assets/*'
  
    s.frameworks = 'UIKit', 'CoreText'
    s.module_name = 'Nativestorage'
  end