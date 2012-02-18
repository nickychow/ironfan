# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ironfan"
  s.version = "3.0.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Infochimps"]
  s.date = "2012-02-15"
  s.description = "ironfan allows you to orchestrate not just systems but clusters of machines. It includes a powerful layer on top of knife and a collection of cloud cookbooks."
  s.email = "coders@infochimps.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".rspec",
    "CHANGELOG.md",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO.md",
    "VERSION",
    "chefignore",
    "ironfan.gemspec",
    "config/client.rb",
    "config/proxy.pac",
    "config/ubuntu10.04-ironfan.erb",
    "config/ubuntu11.10-ironfan.erb",
    "ironfan.gemspec",
    "lib/ironfan.rb",
    "lib/ironfan/chef_layer.rb",
    "lib/ironfan/cloud.rb",
    "lib/ironfan/cluster.rb",
    "lib/ironfan/compute.rb",
    "lib/ironfan/deprecated.rb",
    "lib/ironfan/discovery.rb",
    "lib/ironfan/dsl_object.rb",
    "lib/ironfan/facet.rb",
    "lib/ironfan/fog_layer.rb",
    "lib/ironfan/private_key.rb",
    "lib/ironfan/role_implications.rb",
    "lib/ironfan/security_group.rb",
    "lib/ironfan/server.rb",
    "lib/ironfan/server_slice.rb",
    "lib/ironfan/volume.rb",
    "notes/aws_console_screenshot.jpg",
    "rspec.watchr",
    "spec/ironfan/cluster_spec.rb",
    "spec/ironfan/facet_spec.rb",
    "spec/ironfan/server_slice_spec.rb",
    "spec/ironfan/server_spec.rb",
    "spec/ironfan_spec.rb",
    "spec/spec_helper.rb",
    "spec/spec_helper/dummy_chef.rb",
    "spec/test_config.rb",
    "tasks/chef_config.rake",
    "tasks/jeweler_use_alt_branch.rake"
  ]
  s.homepage = "http://infochimps.com/labs"
  s.licenses = ["apachev2"]
  s.post_install_message = "!! This gem has been renamed 'ironfan' (from ironfan). \n   It will not be updated after Feb. 2012. \n  Sorry for the inconvenience."
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "ironfan allows you to orchestrate not just systems but clusters of machines. It includes a powerful layer on top of knife and a collection of cloud cookbooks."
  s.test_files = ["spec/ironfan/cluster_spec.rb", "spec/ironfan/facet_spec.rb", "spec/ironfan/server_slice_spec.rb", "spec/ironfan/server_spec.rb", "spec/ironfan_spec.rb", "spec/spec_helper/dummy_chef.rb", "spec/spec_helper.rb", "spec/test_config.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chef>, ["~> 0.10.4"])
      s.add_runtime_dependency(%q<fog>, ["~> 1.1.1"])
      s.add_runtime_dependency(%q<formatador>, ["~> 0.2.1"])
      s.add_runtime_dependency(%q<gorillib>, ["~> 0.1.7"])
      s.add_development_dependency(%q<bundler>, ["~> 1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<yard>, ["~> 0.6"])
      s.add_development_dependency(%q<configliere>, ["~> 0.4.8"])
      s.add_runtime_dependency(%q<ironfan-knife>, ["= 3.0.14"])
    else
      s.add_dependency(%q<chef>, ["~> 0.10.4"])
      s.add_dependency(%q<fog>, ["~> 1.1.1"])
      s.add_dependency(%q<formatador>, ["~> 0.2.1"])
      s.add_dependency(%q<gorillib>, ["~> 0.1.7"])
      s.add_dependency(%q<bundler>, ["~> 1"])
      s.add_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<yard>, ["~> 0.6"])
      s.add_dependency(%q<configliere>, ["~> 0.4.8"])
      s.add_dependency(%q<ironfan-knife>, ["= 3.0.14"])
    end
  else
    s.add_dependency(%q<chef>, ["~> 0.10.4"])
    s.add_dependency(%q<fog>, ["~> 1.1.1"])
    s.add_dependency(%q<formatador>, ["~> 0.2.1"])
    s.add_dependency(%q<gorillib>, ["~> 0.1.7"])
    s.add_dependency(%q<bundler>, ["~> 1"])
    s.add_dependency(%q<jeweler>, ["~> 1.6"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<yard>, ["~> 0.6"])
    s.add_dependency(%q<configliere>, ["~> 0.4.8"])
    s.add_dependency(%q<ironfan-knife>, ["= 3.0.14"])
  end
end
