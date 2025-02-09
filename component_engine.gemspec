require_relative "lib/component_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "component_engine"
  spec.version     = ComponentEngine::VERSION
  spec.authors     = [ "JuicyFlash" ]
  spec.email       = [ "tankedet@bk.ru" ]
  spec.homepage    = "https://github.com/JuicyFlash/component_engine"
  spec.summary     = "Summary of ComponentEngine."
  spec.description = "Тестовый gem для задания"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  #spec.metadata["homepage_uri"] = spec.homepage
  #spec.metadata["source_code_uri"] = "https://github.com/JuicyFlash/component_engine"
  #spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.1"

  spec.add_dependency "view_component"
  spec.add_dependency "tailwindcss-rails"
end
