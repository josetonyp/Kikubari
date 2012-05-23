# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kikubari"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jose Antonio Pio Gil"]
  s.date = "2012-05-23"
  s.description = " Naive multiframework deployer for handle server deployments with some care about the code replacement. Also an experimental project."
  s.email = "josetonyp@latizana.com"
  s.executables = ["kikubari"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/kikubari",
    "lib/configuration/deploy_configuration.rb",
    "lib/deploy_dir.rb",
    "lib/deploy_logger.rb",
    "lib/deployer/deployer.rb",
    "lib/deployer/deployer_git.rb",
    "lib/deployer/deployer_git_symfony.rb",
    "lib/deployer/deployer_git_wordpress.rb",
    "lib/kikubari.rb",
    "test/deploy_files/databases.yml",
    "test/deploy_files/deploy.yml",
    "test/deploy_files/deploy_git.yml",
    "test/deploy_files/deploy_git_test_file.yml",
    "test/deploy_files/deploy_symlink.yml",
    "test/deploy_files/empty.yml",
    "test/deploy_files/one_file_test.yml",
    "test/deploy_files/one_folder.yml",
    "test/helper.rb",
    "test/lib/deploy_spec.rb",
    "test/lib/deployers/git.rb",
    "test/lib/deployers/mysql_backup.rb",
    "test/lib/deployers/symfony_git.rb",
    "test/spec_helper.rb"
  ]
  s.homepage = "http://github.com:josetonyp/kikubari"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "Naive multiframework deploy system"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<git>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<git>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<git>, [">= 0"])
  end
end

