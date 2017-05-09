Pod::Spec.new do |spec|
  s.name = “GLTableCollectionView”
  s.version = “1.71”
  s.summary = "Netflix and App Store like UITableView with UICollectionView, written in pure Swift 3.0"
  s.homepage = "https://github.com/chickdan/GLTableCollectionView"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Reda Lemeden" => "git@kaishin.haz.email" }
  s.source = { :git => "https://github.com/chickdan/GLTableCollectionView.git", :tag => "v#{s.version}", :submodules => true }
  s.platform = :ios, “8.0”
  s.ios.source_files = "Source/**/*.{h,swift}"
  s.requires_arc = true
  s.ios.deployment_target = “8.0”
end
