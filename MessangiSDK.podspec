#
# Be sure to run 'pod lib lint MessangiSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MessangiSDK'
  s.version          = '0.0.1'
  s.summary          = 'MessangiSDK allows the integration of mobile apps with the Mobile Engagement platform Messangi'
 s.swift_versions   = '4.0'
  s.info_plist = {
    'CFBundleIdentifier' => 'com.ogangi.MessangiSDK'
  }

  s.description = <<-DESC 
	It is a tool that allows you to add the following functionalities to your solution

	- Send notifications through Messangi Services
	- Functionality to enable and disable notifications by the user.
	- Register device characteristics (UUID, Type, Language, OS Version, Model)
	- Associate labels to the device
	- Record customizable user information

  DESC
  s.homepage = 'https://git.messangi.com/ogangi/messangisdkios/-/tree/master'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.author   = { 'Messangi' => 'Messangi' }
  s.source   = { :http => 'https://github.com/messangi/MessangiSDK/releases/download/v0.0.1/MessangiSDK-0.0.1.zip' }
  s.static_framework= true
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = 'MessangiSDK.framework'
 
end
