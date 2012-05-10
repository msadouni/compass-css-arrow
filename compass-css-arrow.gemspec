Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2012-05-10"

  # Gem Details
  s.name = "compass-css-arrow"
  s.authors = ["Matthieu Sadouni"]
  s.summary = %q{a css-only arrow for compass}
  s.description = %q{a css-only arrow for compass}
  s.email = "matthieusadouni@gmail.com"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  #s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end

