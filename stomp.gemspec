# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stomp}
  s.version = "1.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian McCallister", "Marius Mathiesen", "Thiago Morello", "Guy M. Allard"]
  s.date = %q{2011-11-07}
  s.description = %q{Ruby client for the Stomp messaging protocol}
  s.email = ["brianm@apache.org", "marius@stones.com", "morellon@gmail.com", "allard.guy.m@gmail.com"]
  s.executables = ["catstomp", "stompcat"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "bin/catstomp",
    "bin/stompcat",
    "examples/consumer.rb",
    "examples/logexamp.rb",
    "examples/publisher.rb",
    "examples/slogger.rb",
    "lib/stomp.rb",
    "lib/stomp/client.rb",
    "lib/stomp/connection.rb",
    "lib/stomp/errors.rb",
    "lib/stomp/ext/hash.rb",
    "lib/stomp/message.rb",
    "lib/stomp/version.rb",
    "spec/client_shared_examples.rb",
    "spec/client_spec.rb",
    "spec/connection_spec.rb",
    "spec/message_spec.rb",
    "spec/spec_helper.rb",
    "stomp.gemspec",
    "test/test_client.rb",
    "test/test_connection.rb",
    "test/test_helper.rb",
    "test/test_message.rb"
  ]
  s.homepage = %q{https://rubygems.org/gems/stomp}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby client for the Stomp messaging protocol}
  s.test_files = [
    "examples/consumer.rb",
    "examples/logexamp.rb",
    "examples/publisher.rb",
    "examples/slogger.rb",
    "spec/client_shared_examples.rb",
    "spec/client_spec.rb",
    "spec/connection_spec.rb",
    "spec/message_spec.rb",
    "spec/spec_helper.rb",
    "test/test_client.rb",
    "test/test_connection.rb",
    "test/test_helper.rb",
    "test/test_message.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.3"])
    else
      s.add_dependency(%q<rspec>, [">= 2.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.3"])
  end
end

