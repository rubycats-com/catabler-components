require_relative "lib/catabler/components/version"

Gem::Specification.new do |spec|
  spec.name        = "catabler-components"
  spec.version     = Catabler::Components::VERSION
  spec.authors     = [ "Yuriy Kirillov" ]
  spec.email       = [ "ykirillov@icloud.com" ]
  spec.homepage    = "https://github.com/rubycats-com/catabler-components"
  spec.summary     = "ViewComponents bundle for tabler.io theme"
  spec.description = "Components pack"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/rubycats-com/catabler-components"
  spec.metadata["changelog_uri"] = "https://github.com/rubycats-com/catabler-components/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.0"
  spec.add_dependency "catabler"
  spec.add_dependency "catabler-icons"
  spec.add_dependency "view_component"
end
