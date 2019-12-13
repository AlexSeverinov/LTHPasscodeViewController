Pod::Spec.new do |s|
  s.name         = "LTHPasscodeViewController"
  s.version      = "4.0.0"
  s.summary      = "iOS 7 style Passcode Lock"
  s.description  = "A lockscreen that mimics the one found in Settings -> Touch ID/Face ID & Passcode. Supports Touch ID/Face ID and simple(variable length)/complex passcodes."
  s.screenshots  =
    "https://rolandleth.com/images/ios7-style-passcode/screenshot.png",
    "https://rolandleth.com/images/ios7-style-passcode/change-passcode-screenshot.png"

  s.homepage     = "https://github.com/AlexSeverinov/LTHPasscodeViewController"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Roland Leth" => "roland@rolandleth.com" }
  s.platform     = :ios, '10.3'
  s.source       = {
    :git => "https://github.com/AlexSeverinov/LTHPasscodeViewController.git",
    :tag => "4.0.0"
  }
  s.source_files  = 'LTHPasscodeViewController', 'LTHPasscodeViewController/*.{h,m}'
  s.resources = 'Localizations/**'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
end
