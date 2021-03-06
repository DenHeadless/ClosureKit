Pod::Spec.new do |s|
  s.name         = "ClosureKit"
  s.version      = "1.0.0"
  s.summary      = "Missing Swift closure toolbelt"
  s.license      = "MIT"
  s.homepage     = "https://github.com/DenHeadless/ClosureKit"
  s.author             = { "Denys Telezhkin" => "denys.telezhkin@yandex.ru" }
  s.social_media_url   = "http://twitter.com/DTCoder"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"

  s.source       = { :git => "https://github.com/DenHeadless/ClosureKit.git", :tag => s.version.to_s }
  s.source_files  = "Sources/*.swift"
end
