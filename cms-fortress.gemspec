# frozen_string_literal: true

# stub: cms-fortress 1.3.15 ruby lib

Gem::Specification.new do |s|
  s.name = 'cms-fortress'
  s.version = '1.3.15'

  if s.respond_to? :required_rubygems_version=
    s.required_rubygems_version = Gem::Requirement.new('>= 0')
  end
  s.require_paths = ['lib']
  s.authors = ['Melvin Sembrano']
  s.date = '2016-05-24'
  s.description = 'Comfortable Mexican Sofa (CMS) - User and role management extension'
  s.email = 'melvinsembrano@gmail.com'
  s.extra_rdoc_files = ['LICENSE.txt', 'README.rdoc']
  s.homepage = 'http://github.com/melvinsembrano/cms-fortress'
  s.licenses = ['MIT']
  s.summary = 'Comfortable Mexican Sofa (CMS) - User and role management extension'

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('rails', ['>= 4.0.0', '~> 4.0'])
      s.add_runtime_dependency('comfortable_mexican_sofa', ['>= 1.12.5', '~> 1.12'])
      s.add_runtime_dependency('devise', ['~> 3.2'])
      s.add_runtime_dependency('cancancan', ['~> 1.9'])
      s.add_runtime_dependency('delayed_job', ['~> 4'])
      s.add_runtime_dependency('tinymce-rails', ['>= 4.1.0', '~> 4.1'])
      s.add_runtime_dependency('tinymce-rails-langs', ['~> 4.0'])
      s.add_runtime_dependency('aasm', ['~> 4.0'])
      s.add_runtime_dependency('font-awesome-rails', ['~> 4.0'])
      s.add_development_dependency('rdoc', ['>= 0'])
      s.add_development_dependency('bundler', ['>= 0'])
      s.add_development_dependency('simplecov', ['>= 0'])
      s.add_development_dependency('minitest', ['>= 4.7.3', '~> 4.7'])
      s.add_development_dependency('minitest-rails', ['>= 0'])
      s.add_development_dependency('minitest-spec-rails', ['>= 0'])
      s.add_development_dependency('minitest-reporters', ['>= 0'])
      s.add_development_dependency('sqlite3', ['>= 0'])
    else
      s.add_dependency('rails', ['>= 4.0.0', '~> 4.0'])
      s.add_dependency('comfortable_mexican_sofa', ['>= 1.12.5', '~> 1.12'])
      s.add_dependency('devise', ['~> 3.2'])
      s.add_dependency('cancancan', ['~> 1.9'])
      s.add_dependency('delayed_job', ['~> 4'])
      s.add_dependency('tinymce-rails', ['>= 4.1.0', '~> 4.1'])
      s.add_dependency('tinymce-rails-langs', ['~> 4.0'])
      s.add_dependency('aasm', ['~> 4.0'])
      s.add_dependency('font-awesome-rails', ['~> 4.0'])
      s.add_dependency('rdoc', ['>= 0'])
      s.add_dependency('bundler', ['>= 0'])
      s.add_dependency('simplecov', ['>= 0'])
      s.add_dependency('minitest', ['>= 4.7.3', '~> 4.7'])
      s.add_dependency('minitest-rails', ['>= 0'])
      s.add_dependency('minitest-spec-rails', ['>= 0'])
      s.add_dependency('minitest-reporters', ['>= 0'])
      s.add_dependency('sqlite3', ['>= 0'])
    end
  else
    s.add_dependency('rails', ['>= 4.0.0', '~> 4.0'])
    s.add_dependency('comfortable_mexican_sofa', ['>= 1.12.5', '~> 1.12'])
    s.add_dependency('devise', ['~> 3.2'])
    s.add_dependency('cancancan', ['~> 1.9'])
    s.add_dependency('delayed_job', ['~> 4'])
    s.add_dependency('tinymce-rails', ['>= 4.1.0', '~> 4.1'])
    s.add_dependency('tinymce-rails-langs', ['~> 4.0'])
    s.add_dependency('aasm', ['~> 4.0'])
    s.add_dependency('font-awesome-rails', ['~> 4.0'])
    s.add_dependency('rdoc', ['>= 0'])
    s.add_dependency('bundler', ['>= 0'])
    s.add_dependency('simplecov', ['>= 0'])
    s.add_dependency('minitest', ['>= 4.7.3', '~> 4.7'])
    s.add_dependency('minitest-rails', ['>= 0'])
    s.add_dependency('minitest-spec-rails', ['>= 0'])
    s.add_dependency('minitest-reporters', ['>= 0'])
    s.add_dependency('sqlite3', ['>= 0'])
  end
end
