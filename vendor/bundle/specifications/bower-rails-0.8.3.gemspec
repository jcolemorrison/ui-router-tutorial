# -*- encoding: utf-8 -*-
# stub: bower-rails 0.8.3 ruby lib

Gem::Specification.new do |s|
  s.name = "bower-rails"
  s.version = "0.8.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ross Harrison"]
  s.date = "2013-12-12"
  s.description = "Rails integration for bower."
  s.email = "rtharrison86@gmail.com"
  s.homepage = "https://github.com/rharriso/bower-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Bower for Rails"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end
