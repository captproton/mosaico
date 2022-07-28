require_relative "lib/mosaico/version"

Gem::Specification.new do |spec|
  spec.name        = "mosaico"
  spec.version     = Mosaico::VERSION
  spec.authors     = ["captproton", "Cameron Dutro"]
  spec.email       = ["carl@wdwhub.net", "cameron@lumoslabs.com"]
  spec.homepage    = "https://github.com/lumoslabs/mosaico-rails"
  spec.summary     = "The Mosaico email editor on Rails." 
  spec.description = "Mosaico is a Javascript-based email editor written by Void Labs. This project is an attempt to put it on Rails."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/captproton/mosaico-rails"
  spec.metadata["changelog_uri"] = "https://github.com/captproton/mosaico-rails/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
  spec.test_files = Dir["spec/**/*"]
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3.1"
  spec.add_dependency "css-rewrite", "~> 2.0"
  spec.add_dependency "generated-assets", "~> 2.0"
  spec.add_dependency "mini_magick"
  spec.add_dependency "mime-types"

  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "capybara"
  spec.add_development_dependency "factory_bot_rails"
  spec.add_development_dependency "ffaker"

  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "guard-rails"

  spec.add_development_dependency "thin"
  spec.add_development_dependency "pry-doc"
  spec.add_development_dependency "pry-rails"
  spec.add_development_dependency "awesome_print"
  spec.add_development_dependency "binding_of_caller"

  spec.add_dependency "jsbundling-rails"
  spec.add_dependency "cssbundling-rails"
  spec.add_dependency "stimulus-rails"
  spec.add_dependency "turbo-rails"
end
