#
#  Be sure to run `pod spec lint CRStepCounting.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CRStepCounting"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of CRStepCounting."

  spec.homepage     = "http://EXAMPLE/CRStepCounting"
  spec.license      = "MIT (example)"
  spec.author       = { "Nuttawut" => "nuttawut.cariva@gmail.com" }

  spec.source        = { :git => "https://github.com/nuttawutwcrv/CRStepCounting.git", :branch => "develop", :tag => spec.version.to_s}
  spec.source_files  = "CRStepCounting/**/*.{swift}"
  spec.resources     = "CRStepCounting/**/*.{xcassets,storyboard,xib,xcdatamodeld,lproj}"

end
