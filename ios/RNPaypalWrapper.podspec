
Pod::Spec.new do |s|
  s.name         = "RNPaypalWrapper"
  s.version      = "1.0.1"
  s.summary      = "RNRate"
  s.description  = "RNRate"
  s.homepage     = "https://github.com/taessina/react-native-paypal-wrapper"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/taessina/react-native-paypal-wrapper.git", :branch => "master" }

   s.source_files     = [ 'PayPalMobile/*.h',"RNPaypalWrapper.h","RNPaypalWrapper.m" ]
    s.preserve_path    = [ 'PayPalMobile/*.a' ]
    s.vendored_libraries = [ 'PayPalMobile/libPayPalMobile.a' ]
    s.xcconfig         = { 'OTHER_LDFLAGS' => '-lc++ -ObjC'}



  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
