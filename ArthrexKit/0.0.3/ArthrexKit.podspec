Pod::Spec.new do |s|
  s.name         = "ArthrexKit"
  s.version      = "0.0.3"
  s.summary      = "Library of common code."
  s.homepage     = "https://github.com/MattKTest/ArthrexKit"
  s.license      = 'MIT'
  s.author       = { "Matt Krueger" => "matt.krueger@arthrex.com" }
  s.source       = { :git => "https://git.arthrex.com/marketing/arthrexkit.git", :tag => "0.0.3" }
  s.source_files = 'LibraryFiles/*.{h,m}', 'LibraryFiles/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'NSData+Base64'
  s.dependency 'KeychainItemWrapper'
  s.dependency 'SSZipArchive'
  s.dependency 'FMDB'
end
