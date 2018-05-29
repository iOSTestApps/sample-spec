Pod::Spec.new do |s|
  s.name         = "BakedPotato"
  s.version      = "0.0.1"
  s.summary      = "BakedPotato is a sample spec."

  s.description  = <<-DESC
  BakedPotato is a sample spec to a repo that does not exist
                   DESC

  s.homepage     = "http://baked-potato.com"
  s.license      = "MIT"
  s.author             = { "Romain Pouclet" => "romain.pouclet@gmail.com" }
  s.source       = { :git => "git@github.com:iOSTestApps/sample-spec.git", :tag => "#{s.version}" }

  s.source_files  = "Sources"
end
