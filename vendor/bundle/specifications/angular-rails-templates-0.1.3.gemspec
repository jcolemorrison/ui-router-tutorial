# -*- encoding: utf-8 -*-
# stub: angular-rails-templates 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "angular-rails-templates"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Damien Mathieu", "pitr", "whitehat101"]
  s.date = "2014-07-02"
  s.email = ["pitr.vern@gmail.com"]
  s.homepage = "https://github.com/pitr/angular-rails-templates"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Use your angular templates with rails' asset pipeline"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1"])
      s.add_runtime_dependency(%q<sprockets>, [">= 0"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<uglifier>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 3.1"])
      s.add_dependency(%q<sprockets>, [">= 0"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<uglifier>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1"])
    s.add_dependency(%q<sprockets>, [">= 0"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<uglifier>, [">= 0"])
  end
end
