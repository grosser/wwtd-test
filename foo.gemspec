Gem::Specification.new 'foo', '1.1.1' do |s|
  s.summary = "Travis simulator so you do not need to wait for the build"
  s.authors = ["Michael Grosser"]
  s.email = "michael@grosser.it"
  s.homepage = "http://github.com/grosser/"
  s.files = `git ls-files lib/ bin/`.split("\n")
end
