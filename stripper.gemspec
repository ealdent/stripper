Gem::Specification.new do |s|
  s.name     = "stripper"
  s.version  = "2.0.3"
  s.date     = "2009-06-13"
  s.summary  = "Remove leading and trailing blanks from attribute values in your Ruby on Rails models."
  s.email    = "haruki.zaemon@gmail.com"
  s.homepage = "http://github.com/harukizaemon/stripper"
  s.description = "Stripper is a Ruby on Rails plugin that removes leading and trailing blanks from attribute values in your models."
  s.has_rdoc = true
  s.authors  = ["Simon Harris"]
  s.files    = ["CHANGELOG.rdoc",
                "MIT-LICENSE",
                "README.rdoc",
                "stripper.gemspec",
                "lib/stripper.rb",
                "lib/haruki_zaemon/stripper/active_record/base.rb"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "README.rdoc"]
end
