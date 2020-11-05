Pod::Spec.new do |s|
  s.name = 'SmartPaymentKit'
  s.version = '2.0'
  s.summary = 'Smart Payment Descriptor for iOS.'
  s.description = "The SmartPayment project is a full iOS implementation of Smart Payment Descriptor which is a standard for QR code payments on mobile devices in Czech Republic. If you're interested in full specification, please go to http://qr-platba.cz website."
  s.homepage = 'https://github.com/ma-myair/spayd-sdk-ios'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Páll Zoltán' => 'pallzoltan@gmail.com' }
  s.source = { :git => 'https://github.com/ma-myair/spayd-sdk-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = "SmartPaymentKit/**/*"
end
