Pod::Spec.new do |s|
  s.name             = "SweetSwift"
  s.summary          = "Helpers and sugar for Swift."
  s.version          = "1.1.1"
  s.homepage         = "https://github.com/SweetOrg/SweetSwift"
  s.license          = 'MIT'
  s.author           = { "Bakken & Bæck" => "post@SweetOrg.no" }
  s.source           = { :git => "https://github.com/SweetOrg/SweetSwift.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/SweetOrg'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'Sources/**/*'
end
