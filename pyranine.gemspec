Gem::Specification.new do |s|
  s.name        = 'pyranine'
  s.version     = '0.0.1'
  s.date        = '2014-06-25'
  s.summary     = "Extract and compile annotations from PDFs"
  s.description = "Extract and compile annotations from PDFs"
  s.authors     = ["Nick Quaranto", "Manassarn Manoonchai"]
  s.email       = 'nick@quaran.to'
  s.files       = ["lib/pyranine.rb"] +  Dir.glob("{templates,lib}/**/**/*")
  s.homepage    =
    'https://github.com/narze/pyranine'
  s.license       = 'MIT'
end
