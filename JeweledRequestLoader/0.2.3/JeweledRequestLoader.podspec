#
# Be sure to run `pod lib lint JeweledRequestLoader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JeweledRequestLoader'
  s.version          = '0.2.3'
  s.summary          = 'A short description'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cool-jeweled-moon/JeweledRequestLoader'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cool-jeweled-moon' => 'aneli.bob@gmail.com' }
  s.source           = { :git => 'git@github.com:cool-jeweled-moon/JeweledRequestLoader.git', :tag => s.version.to_s }
  
  s.source_files     = 'JeweledRequestLoader/Classes/*.swift'

  s.ios.deployment_target = '10.0'
  
  # s.resource_bundles = {
  #   'JeweledRequestLoader' => ['JeweledRequestLoader/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end