

Pod::Spec.new do |spec|

  

  spec.name         = "SampleSDK"
  spec.version      = "0.0.5"
  spec.summary      = "A short description of SampleSDK."

  
  spec.description  = <<-DESC
  This CocoaPods library helps for sample sdk.
                   DESC

  spec.homepage     = "https://github.com/sowjanya0311/SampleSDK"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "sowjanya0311" => "krishnasowjanya2894@gmail.com" }


  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/sowjanya0311/SampleSDK", :tag => "#{spec.version}" }



  spec.source_files  = "SampleSDK/**/*.{h,m,swift,storyboard,xcassets}"



end
