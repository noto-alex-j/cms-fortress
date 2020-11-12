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
  s.files = ['.document', '.gitignore', '.travis.yml', 'CONTRIBUTING.rdoc', 'Gemfile', 'Gemfile.lock', 'LICENSE.txt', 'README.rdoc', 'Rakefile', 'VERSION', 'app/assets/javascripts/cms/fortress/media.js.coffee', 'app/assets/javascripts/cms/fortress/site_selector.js.coffee', 'app/assets/javascripts/cms/fortress/themes/assan.js', 'app/assets/javascripts/cms/fortress/themes/assan/app.js', 'app/assets/javascripts/cms/fortress/themes/assan/chartJs-custom.js', 'app/assets/javascripts/cms/fortress/themes/assan/dashboard.js', 'app/assets/javascripts/cms/fortress/themes/assan/flot-custom.js', 'app/assets/javascripts/cms/fortress/themes/assan/modernizr.js', 'app/assets/javascripts/cms/fortress/themes/assan/morris-custom.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/chartjs/chart.min.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.pie.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.resize.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.spline.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.time.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.tooltip.min.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/hoe.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/icheck/icheck.min.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/pace/pace.min.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/slimscroll/jquery.slimscroll.min.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-2.0.2.min.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-au-mill.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-in-mill.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-uk-mill-en.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-us-aea-en.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-world-mill-en.js', 'app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jvectormap.custom.js', 'app/assets/javascripts/cms/fortress/themes/assan/sparkline-custom.js', 'app/assets/javascripts/cms/fortress/themes/wide.js.erb', 'app/assets/javascripts/html5shiv.js', 'app/assets/stylesheets/cms/fortress/admin_overrides.css', 'app/assets/stylesheets/cms/fortress/session.scss', 'app/assets/stylesheets/cms/fortress/themes/assan.scss', 'app/assets/stylesheets/cms/fortress/themes/assan/custom.scss', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/header.css', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-horizontal-navigation.css', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-overlay-effect.css', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-push-effect.css', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-rightsidebar.css', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-shrink-effect.css', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-theme-color.css', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe.scss', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/icheck/custom.scss', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/ionicons/ionicons.scss', 'app/assets/stylesheets/cms/fortress/themes/assan/plugins/vectormap/jquery-jvectormap-2.0.2.css', 'app/assets/stylesheets/cms/fortress/themes/assan/theme.scss', 'app/assets/stylesheets/cms/fortress/themes/wide.css.scss', 'app/controllers/cms/fortress/admin_controller.rb', 'app/controllers/cms/fortress/roles_controller.rb', 'app/controllers/cms/fortress/users/passwords_controller.rb', 'app/controllers/cms/fortress/users/sessions_controller.rb', 'app/controllers/cms/fortress/users_controller.rb', 'app/helpers/cms/fortress/application_helper.rb', 'app/helpers/cms/fortress/roles_helper.rb', 'app/helpers/cms/fortress/sprocket_helper.rb', 'app/helpers/comfy/admin/cms/pages_helper.rb', 'app/models/cms/fortress.rb', 'app/models/cms/fortress/error.rb', 'app/models/cms/fortress/role.rb', 'app/models/cms/fortress/role_detail.rb', 'app/models/cms/fortress/settings.rb', 'app/models/cms/fortress/user.rb', 'app/models/cms_ability.rb', 'app/views/cms/fortress/admin/_left_contents_nav.html.haml', 'app/views/cms/fortress/admin/_left_designs_nav.html.haml', 'app/views/cms/fortress/admin/_left_nav.html.haml', 'app/views/cms/fortress/admin/_left_settings_nav.html.haml', 'app/views/cms/fortress/admin/_topnav.html.haml', 'app/views/cms/fortress/admin/contents.html.haml', 'app/views/cms/fortress/admin/dashboard.html.haml', 'app/views/cms/fortress/admin/design.html.haml', 'app/views/cms/fortress/admin/roles.html.haml', 'app/views/cms/fortress/admin/settings.html.haml', 'app/views/cms/fortress/admin/unauthorised.html.haml', 'app/views/cms/fortress/admin/users.html.haml', 'app/views/cms/fortress/roles/_form.html.haml', 'app/views/cms/fortress/roles/edit.html.haml', 'app/views/cms/fortress/roles/index.html.haml', 'app/views/cms/fortress/roles/new.html.haml', 'app/views/cms/fortress/roles/show.html.haml', 'app/views/cms/fortress/shared/_dashboard_widget.html.haml', 'app/views/cms/fortress/shared/_media_items.html.haml', 'app/views/cms/fortress/shared/_mediaboxes.html.haml', 'app/views/cms/fortress/shared/_menu.html.haml', 'app/views/cms/fortress/shared/_navbar.html.haml', 'app/views/cms/fortress/shared/_page_extend.html.haml', 'app/views/cms/fortress/shared/_page_extend_js.html.haml', 'app/views/cms/fortress/themes/assan/_body.html.haml', 'app/views/cms/fortress/themes/assan/_dashboard.html.haml', 'app/views/cms/fortress/themes/assan/_dashboard_widget.html.haml', 'app/views/cms/fortress/themes/assan/_menu.html.haml', 'app/views/cms/fortress/themes/wide/_body.html.haml', 'app/views/cms/fortress/themes/wide/_dashboard.html.haml', 'app/views/cms/fortress/themes/wide/_dashboard_widget.html.haml', 'app/views/cms/fortress/themes/wide/_menu.html.haml', 'app/views/cms/fortress/users/_form.html.haml', 'app/views/cms/fortress/users/edit.html.haml', 'app/views/cms/fortress/users/index.html.haml', 'app/views/cms/fortress/users/new.html.haml', 'app/views/cms/fortress/users/passwords/edit.html.haml', 'app/views/cms/fortress/users/passwords/new.html.haml', 'app/views/cms/fortress/users/sessions/.DS_Store', 'app/views/cms/fortress/users/sessions/new.html.haml', 'app/views/comfy/admin/cms/pages/_form.html.haml', 'app/views/comfy/admin/cms/pages/_form_blocks.html.haml', 'app/views/comfy/admin/cms/pages/edit.html.haml', 'app/views/comfy/admin/cms/partials/_body_before.html.haml', 'app/views/devise/shared/_links.html.haml', 'app/views/layouts/cms/fortress/session.html.haml', 'app/views/layouts/comfy/admin/cms/_body.html.haml', 'app/views/layouts/comfy/admin/cms/_footer.html.haml', 'app/views/layouts/comfy/admin/cms/_head.html.haml', 'app/views/layouts/comfy/admin/cms/_left.html.haml', 'bin/bundle', 'bin/rails', 'bin/rake', 'cms-fortress.gemspec', 'config.ru', 'config/application.rb', 'config/boot.rb', 'config/cms/fortress/global_settings.yml', 'config/cms_routes.rb', 'config/database.yml', 'config/environment.rb', 'config/environments/development.rb', 'config/environments/test.rb', 'config/initializers/cms_fortress.rb', 'config/initializers/devise.rb', 'config/initializers/secret_token.rb', 'config/locales/da.yml', 'config/locales/de.yml', 'config/locales/devise.de.yml', 'config/locales/devise.en.yml', 'config/locales/en.yml', 'config/locales/es.yml', 'config/locales/fr.yml', 'config/locales/it.yml', 'config/locales/ja.yml', 'config/locales/nl.yml', 'config/locales/pl.yml', 'config/locales/pt-BR.yml', 'config/locales/ru.yml', 'config/locales/sv.yml', 'config/locales/zh-CN.yml', 'config/roles.yml', 'config/routes.rb', 'config/secrets.yml', 'db/migrate/01_devise_create_cms_fortress_users.rb', 'db/migrate/02_create_cms_fortress_role_details.rb', 'db/migrate/03_create_cms_fortress_roles.rb', 'db/migrate/04_create_cms_page_workflows.rb', 'db/migrate/05_add_caching_info_to_pages.rb', 'db/migrate/06_add_type_to_users.rb', 'db/migrate/07_integrate_workflow_into_cms_pages.rb', 'db/migrate/08_relax_user_uniqueness_on_email_and_site_id.rb', 'db/schema.rb', 'docs/screens/compact-layout-01.png', 'docs/screens/compact-layout-02.png', 'docs/screens/files-integration-01.png', 'docs/screens/files-integration-02.png', 'docs/screens/files-integration-03.png', 'docs/screens/files-integration-04.png', 'lib/assets/.keep', 'lib/assets/fonts/ionicons.eot', 'lib/assets/fonts/ionicons.svg', 'lib/assets/fonts/ionicons.ttf', 'lib/assets/fonts/ionicons.woff', 'lib/assets/images/blue.png', 'lib/assets/images/blue@2x.png', 'lib/cms-fortress.rb', 'lib/cms/fortress/application_controller_methods.rb', 'lib/cms/fortress/auth.rb', 'lib/cms/fortress/comfortable_mexican_sofa.rb', 'lib/cms/fortress/content_renderer.rb', 'lib/cms/fortress/devise.rb', 'lib/cms/fortress/file_methods.rb', 'lib/cms/fortress/page_methods.rb', 'lib/cms/fortress/pages_controller_methods.rb', 'lib/cms/fortress/rails/engine.rb', 'lib/cms/fortress/routes/admin.rb', 'lib/cms/fortress/routing.rb', 'lib/cms/fortress/site_methods.rb', 'lib/cms/fortress/sites_controller_methods.rb', 'lib/comfortable_mexican_sofa/fixture/page.rb', 'lib/generators/cms/comfy/comfy_generator.rb', 'lib/generators/cms/fortress/USAGE', 'lib/generators/cms/fortress/fortress_generator.rb', 'lib/generators/cms/fortress/templates/README', 'lib/generators/cms/fortress/upgrade/USAGE', 'lib/generators/cms/fortress/upgrade/upgrade_generator.rb', 'lib/tasks/.keep', 'test/controllers/cms/fortress/roles_controller_test.rb', 'test/controllers/cms/fortress/users_controller_test.rb', 'test/controllers/comfy/admin/cms/pages_controller_test.rb', 'test/fixtures/cms/fortress/role_details.yml', 'test/fixtures/cms/fortress/roles.yml', 'test/fixtures/cms/fortress/users.yml', 'test/fixtures/comfy/cms/blocks.yml', 'test/fixtures/comfy/cms/categories.yml', 'test/fixtures/comfy/cms/categorizations.yml', 'test/fixtures/comfy/cms/files.yml', 'test/fixtures/comfy/cms/layouts.yml', 'test/fixtures/comfy/cms/pages.yml', 'test/fixtures/comfy/cms/revisions.yml', 'test/fixtures/comfy/cms/sites.yml', 'test/fixtures/comfy/cms/snippets.yml', 'test/integration/cms/fortress/users_controller_test.rb', 'test/models/comfy/cms/page_test.rb', 'test/models/comfy/cms/settings_test.rb', 'test/test_helper.rb']
  s.homepage = 'http://github.com/melvinsembrano/cms-fortress'
  s.licenses = ['MIT']
  s.rubygems_version = '2.5.2'
  s.summary = 'Comfortable Mexican Sofa (CMS) - User and role management extension'
  s.test_files = ['test/controllers/cms/fortress/roles_controller_test.rb', 'test/controllers/cms/fortress/users_controller_test.rb', 'test/controllers/comfy/admin/cms/pages_controller_test.rb', 'test/fixtures/cms/fortress/role_details.yml', 'test/fixtures/cms/fortress/roles.yml', 'test/fixtures/cms/fortress/users.yml', 'test/fixtures/comfy/cms/blocks.yml', 'test/fixtures/comfy/cms/categories.yml', 'test/fixtures/comfy/cms/categorizations.yml', 'test/fixtures/comfy/cms/files.yml', 'test/fixtures/comfy/cms/layouts.yml', 'test/fixtures/comfy/cms/pages.yml', 'test/fixtures/comfy/cms/revisions.yml', 'test/fixtures/comfy/cms/sites.yml', 'test/fixtures/comfy/cms/snippets.yml', 'test/integration/cms/fortress/users_controller_test.rb', 'test/models/comfy/cms/page_test.rb', 'test/models/comfy/cms/settings_test.rb', 'test/test_helper.rb']

  s.installed_by_version = '2.5.2' if s.respond_to? :installed_by_version

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
