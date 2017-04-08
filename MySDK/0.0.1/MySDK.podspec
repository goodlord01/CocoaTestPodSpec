Pod::Spec.new do |s|
s.name              = 'MySDK'
s.version           = '0.0.1'
s.summary           = 'A really cool SDK that logs stuff.'
s.homepage          = "https://github.com/goodlord01/CocoaTest"

s.author            = { "Hu Min" => "sanguineok@gmail.com" }
s.license           = { :type => 'MIT', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :http => 'https://raw.githubusercontent.com/goodlord01/CocoaTest/master/Archive.zip' }

s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'MySDK.framework'
end
