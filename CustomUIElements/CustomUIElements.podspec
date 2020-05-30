Pod::Spec.new do |spec|

  spec.name         = "CustomUIElements"
  spec.version      = "0.0.1"
  spec.ios.deployment_target = '10.0'
  spec.swift_version = "5.0"
  spec.platform     = :ios
  spec.summary      = "A short description of CustomUIElements."
  spec.requires_arc = true

  spec.homepage     = "https://github.com/vsricci/PodsSpecs"
  spec.license      = "MIT (example)"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Vinicius Santos Ricci" => "vinicius.ricci4@gmail.com" }

  spec.source       = { :git => "https://github.com/vsricci/PodsSpecs.git", :tag => "#{spec.version}" }


  spec.source_files  = "CustomUIElents/**/*.{swift}"
 
  spec.framework  = "UIKit"
 
end
