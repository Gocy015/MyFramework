#
#  Be sure to run `pod spec lint CYTestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "CYTestFramework"
  s.version      = "0.0.1-dev"
  s.summary      = "A test CYTestFramework."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = "A test ,to see whether i can do this right"

  s.homepage     = "http://www.yy.com"
  s.license      = { :type => "MIT"}


  s.author             = { "Gocy" => "gogocy015@gmail.com" }

  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/Gocy015/MyFramework.git',:tag => '0.0.1-dev' }

  s.public_header_files = 'MyFramework/*.h'
  s.source_files= 'MyFramework/*.h' #dont include .m(fortest)
  s.ios.vendored_frameworks = 'Products/MyFramework.framework'


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true
end
