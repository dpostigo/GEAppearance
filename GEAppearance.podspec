Pod::Spec.new do |s|
  s.name         = "GEAppearance"
  s.version      = "0.0.1"
  s.summary      = "GEAppearance"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }


  s.source       = { :git => "https://github.com/dpostigo/GEAppearance.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.dependency     'DPKit-Utils'
  s.frameworks   = 'Foundation', 'QuartzCore'
  s.requires_arc = true

  s.source_files = 'GEAppearance/**/*.{h,m}'



  
end
