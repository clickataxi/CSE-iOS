# Be sure to run `pod spec lint Adyen-iOS-Encryption.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "Adyen-iOS-Encryption"
  s.version      = "1.0"
  s.summary      = "Adyen client side encryption for iOS"
  # s.description  = <<-DESC
  #                   An optional longer description of Adyen-iOS-Encryption
  #
  #                   * Markdown format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC
  s.homepage     = "https://developer.drivr.com/Adyen-iOS-Encryption"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  # Specify the license type. CocoaPods detects automatically the license file if it is named
  # 'LICENCE*.*' or 'LICENSE*.*', however if the name is different, specify it.
  s.license      = 'LICENSE'

  s.author       = { "Kevin Pelgrims" => "kp@drivr.com" }

  s.source       = { :git => "https://github.com/clickataxi/cse-ios.git" }

  #s.platform     = :ios, '5.0'

  s.source_files = 'ADYEncryption/*.{h,m}'

  s.requires_arc = true
end
