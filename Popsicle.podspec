Pod::Spec.new do |s|
  s.name                  = "Popsicle"
  s.version               = "1.1.1"
  s.summary               = "Simple, extensible value interpolation framework"
  s.homepage              = "https://github.com/Dromaguirre/Popsicle"
  s.author                = { "David Roman" => "dromaguirre@gmail.com" }
  s.license               = { :type => 'MIT', :file => 'LICENSE' }

  s.platform              = :ios, '7.1'
  s.ios.deployment_target = '7.1'

  s.source                = { :git => "https://github.com/Dromaguirre/Popsicle.git", :tag => s.version.to_s }
  s.source_files          = 'Popsicle/*.{h,m}'
  s.frameworks            = 'Foundation', 'UIKit'
  s.requires_arc          = true
end
