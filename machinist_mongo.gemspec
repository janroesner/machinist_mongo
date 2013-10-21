# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "machinist_mongo"
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicolas Merouze", "Cyril Mougel"]
  s.date = "2012-05-07"
  s.email = "nicolas.merouze@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "LICENSE",
    "lib/machinist/mongo_mapper.rb",
    "lib/machinist/mongoid.rb"
  ]
  s.homepage = "http://github.com/nmerouze/machinist_mongo"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Machinist adapters for MongoDB ORMs"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_dependency("activemodel", ["~> 4.0.0"])
      s.add_dependency("activesupport", ["~> 4.0.0"])
      # s.add_runtime_dependency(%q<mongo>, [">= 1.6.2"])
      # s.add_runtime_dependency(%q<mongo_mapper>, [">= 0.11.1"])
      # s.add_runtime_dependency(%q<mongoid>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<machinist>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<machinist>, [">= 2.0.0"])
    else
      s.add_dependency("activemodel", ["~> 4.0.0"])
      s.add_dependency("activesupport", ["~> 4.0.0"])
      # s.add_dependency(%q<mongo>, [">= 1.6.2"])
      # s.add_dependency(%q<mongo_mapper>, [">= 0.11.1"])
      # s.add_dependency(%q<mongoid>, [">= 2.0.0"])
      s.add_dependency(%q<machinist>, [">= 2.0.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<machinist>, [">= 2.0.0"])
    end
  else
    s.add_dependency("activemodel", ["~> 4.0.0"])
    s.add_dependency("activesupport", ["~> 4.0.0"])
    # s.add_dependency(%q<mongo>, [">= 1.6.2"])
    # s.add_dependency(%q<mongo_mapper>, [">= 0.11.1"])
    # s.add_dependency(%q<mongoid>, [">= 2.0.0"])
    s.add_dependency(%q<machinist>, [">= 2.0.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<machinist>, [">= 2.0.0"])
  end
end

