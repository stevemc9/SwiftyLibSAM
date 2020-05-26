Pod::Spec.new do |spec|

  spec.name         = "SwiftyLibSAM"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/stevemc9/SwiftyLibSAM"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "stevemcguinness" => "steve.mcguinness@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/stevemc9/SwiftyLibSAM.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLibSAM/**/*.{h,m,swift}"

end