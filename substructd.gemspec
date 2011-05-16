# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "substructd"
  s.summary = "Insert Substructd summary."
  s.description = "Insert Substructd description."
  s.files = Dir["{app,lib,config}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.markdown"]
  s.version = "0.0.1"
end