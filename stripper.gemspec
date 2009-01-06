Gem::Specification.new do |s|
  s.name     = "cascading_stripp"
  s.version  = "2.0.0"
  s.date     = "2009-01-05"
  s.summary  = "Removes leading and trailing blanks from attribute values in your Ruby on Rails models."
  s.email    = "simon.harris@redhillconsulting.com.au"
  s.homepage = "http://github.com/harukizaemon/stripper"
  s.description = "Stripper is a Ruby on Rails plugin that removes leading and trailing blanks from attribute values in your models."
  s.has_rdoc = true
  s.authors  = ["Simon Harris"]
  s.files    = ["CHANGELOG.rdoc",
                "MIT-LICENSE",
                "README.rdoc",
                "stripper.gemspec",
                "lib",
                "lib/stripper.rb",
                "lib/red_hill_consulting/stripper/active_record/base.rb",
                "rails/init.rb"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "README.rdoc"]
end
