Pod::Spec.new do |spec|

  spec.name         = "speedyXCUI"
  spec.version      = "1.0.0"
  spec.summary      = "speedyXCUI is the packaging of basic XCTest library"
  spec.description  = "This contains the reusable libraries of XCUITest or it aspires to be"
  spec.homepage     = "https://github.com/climbwithme/speedyXCUI"
  spec.license      = "MIT"
  spec.author       = { "Manjunath S C P" => "manjunathscp.2030@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/climbwithme/speedyXCUI.git", :tag => "#{spec.version}" }
  spec.source_files  = "speedyXCUI", "speedyXCUI/**/*.{h,m}"
  
end