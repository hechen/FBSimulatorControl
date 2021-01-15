Pod::Spec.new do |s|
 s.name             = "FBSimulatorControl"
 s.version          = "0.1.0"
 s.summary          = "A short description of FBSimulatorControl."

 s.homepage         = "https://github.com/hechen/FBSimulatorControl"
 s.license          = 'MIT'
 s.author           = { "xxxxx" => "xxxx" }
 s.source           = { :git => "https://github.com/hechen/FBSimulatorControl.git", :tag => s.version.to_s }

 s.platform     = :osx, '10.14'
 s.requires_arc = true
 s.vendored_frameworks = 'Framework/FBSimulatorControl.framework', 'Framework/FBControlCore.framework', 'Framework/XCTestBootstrap.framework'
 s.frameworks = 'Foundation', 'Cocoa', 'CoreVideo', 'CoreImage', 'CoreMedia'
end