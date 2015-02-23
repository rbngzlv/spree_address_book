Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_address_book'
  s.version     = '2.4.0'
  s.summary     = 'Adds address book for users to Spree'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.9.3'

  s.author            = 'Roman Smirnov'
  s.email             = 'roman@railsdog.com'
  s.homepage          = 'http://github.com/romul/spree_address_book'
  # s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_development_dependency('rspec-rails',  '2.14.0')
  s.add_development_dependency('sqlite3')
  s.add_development_dependency('capybara', '~> 2.1')
  s.add_development_dependency('factory_girl_rails', '4.4.0')
  s.add_development_dependency('database_cleaner')
  s.add_development_dependency('ffaker')
  spree_version = '~> 2.4.0'

  s.add_dependency 'spree_core', spree_version
  s.add_dependency 'spree_frontend', spree_version
  s.add_dependency 'spree_auth_devise'

end
