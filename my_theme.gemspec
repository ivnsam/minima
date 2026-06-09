# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "my_theme"
  spec.version  = "0.1"
  spec.authors  = ["ivnsam"]
  spec.email    = ["iwansam1996@gmail.com"]

  spec.summary  = "My simple theme created from minima."
  spec.homepage = "https://github.com/ivnsam/minima"

  spec.license  = "GNU GPL v3"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"

  spec.add_development_dependency "bundler"
end
