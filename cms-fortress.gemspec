# -*- encoding: utf-8 -*-
# stub: cms-fortress 1.3.15 ruby lib

Gem::Specification.new do |s|
  s.name = "cms-fortress".freeze
  s.version = "1.3.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Melvin Sembrano".freeze]
  s.date = "2016-05-24"
  s.description = "Comfortable Mexican Sofa (CMS) - User and role management extension".freeze
  s.email = "melvinsembrano@gmail.com".freeze
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.rdoc".freeze]
  s.files = [".document".freeze, ".gitignore".freeze, ".travis.yml".freeze, "CONTRIBUTING.rdoc".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "VERSION".freeze, "app/assets/javascripts/cms/fortress/media.js.coffee".freeze, "app/assets/javascripts/cms/fortress/site_selector.js.coffee".freeze, "app/assets/javascripts/cms/fortress/themes/assan.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/app.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/chartJs-custom.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/dashboard.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/flot-custom.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/modernizr.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/morris-custom.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/chartjs/chart.min.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.pie.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.resize.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.spline.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.time.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/flot/jquery.flot.tooltip.min.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/hoe.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/icheck/icheck.min.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/pace/pace.min.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/slimscroll/jquery.slimscroll.min.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-2.0.2.min.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-au-mill.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-in-mill.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-uk-mill-en.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-us-aea-en.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jquery-jvectormap-world-mill-en.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/plugins/vectormaps/jvectormap.custom.js".freeze, "app/assets/javascripts/cms/fortress/themes/assan/sparkline-custom.js".freeze, "app/assets/javascripts/cms/fortress/themes/wide.js.erb".freeze, "app/assets/javascripts/html5shiv.js".freeze, "app/assets/stylesheets/cms/fortress/admin_overrides.css".freeze, "app/assets/stylesheets/cms/fortress/session.scss".freeze, "app/assets/stylesheets/cms/fortress/themes/assan.scss".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/custom.scss".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/header.css".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-horizontal-navigation.css".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-overlay-effect.css".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-push-effect.css".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-rightsidebar.css".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-shrink-effect.css".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe-theme-color.css".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/hoe/hoe.scss".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/icheck/custom.scss".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/ionicons/ionicons.scss".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/plugins/vectormap/jquery-jvectormap-2.0.2.css".freeze, "app/assets/stylesheets/cms/fortress/themes/assan/theme.scss".freeze, "app/assets/stylesheets/cms/fortress/themes/wide.css.scss".freeze, "app/controllers/cms/fortress/admin_controller.rb".freeze, "app/controllers/cms/fortress/roles_controller.rb".freeze, "app/controllers/cms/fortress/users/passwords_controller.rb".freeze, "app/controllers/cms/fortress/users/sessions_controller.rb".freeze, "app/controllers/cms/fortress/users_controller.rb".freeze, "app/helpers/cms/fortress/application_helper.rb".freeze, "app/helpers/cms/fortress/roles_helper.rb".freeze, "app/helpers/cms/fortress/sprocket_helper.rb".freeze, "app/helpers/comfy/admin/cms/pages_helper.rb".freeze, "app/models/cms/fortress.rb".freeze, "app/models/cms/fortress/error.rb".freeze, "app/models/cms/fortress/role.rb".freeze, "app/models/cms/fortress/role_detail.rb".freeze, "app/models/cms/fortress/settings.rb".freeze, "app/models/cms/fortress/user.rb".freeze, "app/models/cms_ability.rb".freeze, "app/views/cms/fortress/admin/_left_contents_nav.html.haml".freeze, "app/views/cms/fortress/admin/_left_designs_nav.html.haml".freeze, "app/views/cms/fortress/admin/_left_nav.html.haml".freeze, "app/views/cms/fortress/admin/_left_settings_nav.html.haml".freeze, "app/views/cms/fortress/admin/_topnav.html.haml".freeze, "app/views/cms/fortress/admin/contents.html.haml".freeze, "app/views/cms/fortress/admin/dashboard.html.haml".freeze, "app/views/cms/fortress/admin/design.html.haml".freeze, "app/views/cms/fortress/admin/roles.html.haml".freeze, "app/views/cms/fortress/admin/settings.html.haml".freeze, "app/views/cms/fortress/admin/unauthorised.html.haml".freeze, "app/views/cms/fortress/admin/users.html.haml".freeze, "app/views/cms/fortress/roles/_form.html.haml".freeze, "app/views/cms/fortress/roles/edit.html.haml".freeze, "app/views/cms/fortress/roles/index.html.haml".freeze, "app/views/cms/fortress/roles/new.html.haml".freeze, "app/views/cms/fortress/roles/show.html.haml".freeze, "app/views/cms/fortress/shared/_dashboard_widget.html.haml".freeze, "app/views/cms/fortress/shared/_media_items.html.haml".freeze, "app/views/cms/fortress/shared/_mediaboxes.html.haml".freeze, "app/views/cms/fortress/shared/_menu.html.haml".freeze, "app/views/cms/fortress/shared/_navbar.html.haml".freeze, "app/views/cms/fortress/shared/_page_extend.html.haml".freeze, "app/views/cms/fortress/shared/_page_extend_js.html.haml".freeze, "app/views/cms/fortress/themes/assan/_body.html.haml".freeze, "app/views/cms/fortress/themes/assan/_dashboard.html.haml".freeze, "app/views/cms/fortress/themes/assan/_dashboard_widget.html.haml".freeze, "app/views/cms/fortress/themes/assan/_menu.html.haml".freeze, "app/views/cms/fortress/themes/wide/_body.html.haml".freeze, "app/views/cms/fortress/themes/wide/_dashboard.html.haml".freeze, "app/views/cms/fortress/themes/wide/_dashboard_widget.html.haml".freeze, "app/views/cms/fortress/themes/wide/_menu.html.haml".freeze, "app/views/cms/fortress/users/_form.html.haml".freeze, "app/views/cms/fortress/users/edit.html.haml".freeze, "app/views/cms/fortress/users/index.html.haml".freeze, "app/views/cms/fortress/users/new.html.haml".freeze, "app/views/cms/fortress/users/passwords/edit.html.haml".freeze, "app/views/cms/fortress/users/passwords/new.html.haml".freeze, "app/views/cms/fortress/users/sessions/.DS_Store".freeze, "app/views/cms/fortress/users/sessions/new.html.haml".freeze, "app/views/comfy/admin/cms/pages/_form.html.haml".freeze, "app/views/comfy/admin/cms/pages/_form_blocks.html.haml".freeze, "app/views/comfy/admin/cms/pages/edit.html.haml".freeze, "app/views/comfy/admin/cms/partials/_body_before.html.haml".freeze, "app/views/devise/shared/_links.html.haml".freeze, "app/views/layouts/cms/fortress/session.html.haml".freeze, "app/views/layouts/comfy/admin/cms/_body.html.haml".freeze, "app/views/layouts/comfy/admin/cms/_footer.html.haml".freeze, "app/views/layouts/comfy/admin/cms/_head.html.haml".freeze, "app/views/layouts/comfy/admin/cms/_left.html.haml".freeze, "bin/bundle".freeze, "bin/rails".freeze, "bin/rake".freeze, "cms-fortress.gemspec".freeze, "config.ru".freeze, "config/application.rb".freeze, "config/boot.rb".freeze, "config/cms/fortress/global_settings.yml".freeze, "config/cms_routes.rb".freeze, "config/database.yml".freeze, "config/environment.rb".freeze, "config/environments/development.rb".freeze, "config/environments/test.rb".freeze, "config/initializers/cms_fortress.rb".freeze, "config/initializers/devise.rb".freeze, "config/initializers/secret_token.rb".freeze, "config/locales/da.yml".freeze, "config/locales/de.yml".freeze, "config/locales/devise.de.yml".freeze, "config/locales/devise.en.yml".freeze, "config/locales/en.yml".freeze, "config/locales/es.yml".freeze, "config/locales/fr.yml".freeze, "config/locales/it.yml".freeze, "config/locales/ja.yml".freeze, "config/locales/nl.yml".freeze, "config/locales/pl.yml".freeze, "config/locales/pt-BR.yml".freeze, "config/locales/ru.yml".freeze, "config/locales/sv.yml".freeze, "config/locales/zh-CN.yml".freeze, "config/roles.yml".freeze, "config/routes.rb".freeze, "config/secrets.yml".freeze, "db/migrate/01_devise_create_cms_fortress_users.rb".freeze, "db/migrate/02_create_cms_fortress_role_details.rb".freeze, "db/migrate/03_create_cms_fortress_roles.rb".freeze, "db/migrate/04_create_cms_page_workflows.rb".freeze, "db/migrate/05_add_caching_info_to_pages.rb".freeze, "db/migrate/06_add_type_to_users.rb".freeze, "db/migrate/07_integrate_workflow_into_cms_pages.rb".freeze, "db/migrate/08_relax_user_uniqueness_on_email_and_site_id.rb".freeze, "db/schema.rb".freeze, "docs/screens/compact-layout-01.png".freeze, "docs/screens/compact-layout-02.png".freeze, "docs/screens/files-integration-01.png".freeze, "docs/screens/files-integration-02.png".freeze, "docs/screens/files-integration-03.png".freeze, "docs/screens/files-integration-04.png".freeze, "lib/assets/.keep".freeze, "lib/assets/fonts/ionicons.eot".freeze, "lib/assets/fonts/ionicons.svg".freeze, "lib/assets/fonts/ionicons.ttf".freeze, "lib/assets/fonts/ionicons.woff".freeze, "lib/assets/images/blue.png".freeze, "lib/assets/images/blue@2x.png".freeze, "lib/cms-fortress.rb".freeze, "lib/cms/fortress/application_controller_methods.rb".freeze, "lib/cms/fortress/auth.rb".freeze, "lib/cms/fortress/comfortable_mexican_sofa.rb".freeze, "lib/cms/fortress/content_renderer.rb".freeze, "lib/cms/fortress/devise.rb".freeze, "lib/cms/fortress/file_methods.rb".freeze, "lib/cms/fortress/page_methods.rb".freeze, "lib/cms/fortress/pages_controller_methods.rb".freeze, "lib/cms/fortress/rails/engine.rb".freeze, "lib/cms/fortress/routes/admin.rb".freeze, "lib/cms/fortress/routing.rb".freeze, "lib/cms/fortress/site_methods.rb".freeze, "lib/cms/fortress/sites_controller_methods.rb".freeze, "lib/comfortable_mexican_sofa/fixture/page.rb".freeze, "lib/generators/cms/comfy/comfy_generator.rb".freeze, "lib/generators/cms/fortress/USAGE".freeze, "lib/generators/cms/fortress/fortress_generator.rb".freeze, "lib/generators/cms/fortress/templates/README".freeze, "lib/generators/cms/fortress/upgrade/USAGE".freeze, "lib/generators/cms/fortress/upgrade/upgrade_generator.rb".freeze, "lib/tasks/.keep".freeze, "test/controllers/cms/fortress/roles_controller_test.rb".freeze, "test/controllers/cms/fortress/users_controller_test.rb".freeze, "test/controllers/comfy/admin/cms/pages_controller_test.rb".freeze, "test/fixtures/cms/fortress/role_details.yml".freeze, "test/fixtures/cms/fortress/roles.yml".freeze, "test/fixtures/cms/fortress/users.yml".freeze, "test/fixtures/comfy/cms/blocks.yml".freeze, "test/fixtures/comfy/cms/categories.yml".freeze, "test/fixtures/comfy/cms/categorizations.yml".freeze, "test/fixtures/comfy/cms/files.yml".freeze, "test/fixtures/comfy/cms/layouts.yml".freeze, "test/fixtures/comfy/cms/pages.yml".freeze, "test/fixtures/comfy/cms/revisions.yml".freeze, "test/fixtures/comfy/cms/sites.yml".freeze, "test/fixtures/comfy/cms/snippets.yml".freeze, "test/integration/cms/fortress/users_controller_test.rb".freeze, "test/models/comfy/cms/page_test.rb".freeze, "test/models/comfy/cms/settings_test.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "http://github.com/melvinsembrano/cms-fortress".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Comfortable Mexican Sofa (CMS) - User and role management extension".freeze
  s.test_files = ["test/controllers/cms/fortress/roles_controller_test.rb".freeze, "test/controllers/cms/fortress/users_controller_test.rb".freeze, "test/controllers/comfy/admin/cms/pages_controller_test.rb".freeze, "test/fixtures/cms/fortress/role_details.yml".freeze, "test/fixtures/cms/fortress/roles.yml".freeze, "test/fixtures/cms/fortress/users.yml".freeze, "test/fixtures/comfy/cms/blocks.yml".freeze, "test/fixtures/comfy/cms/categories.yml".freeze, "test/fixtures/comfy/cms/categorizations.yml".freeze, "test/fixtures/comfy/cms/files.yml".freeze, "test/fixtures/comfy/cms/layouts.yml".freeze, "test/fixtures/comfy/cms/pages.yml".freeze, "test/fixtures/comfy/cms/revisions.yml".freeze, "test/fixtures/comfy/cms/sites.yml".freeze, "test/fixtures/comfy/cms/snippets.yml".freeze, "test/integration/cms/fortress/users_controller_test.rb".freeze, "test/models/comfy/cms/page_test.rb".freeze, "test/models/comfy/cms/settings_test.rb".freeze, "test/test_helper.rb".freeze]

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 4.0.0", "~> 4.0"])
      s.add_runtime_dependency(%q<comfortable_mexican_sofa>.freeze, [">= 1.12.5", "~> 1.12"])
      s.add_runtime_dependency(%q<devise>.freeze, ["~> 3.2"])
      s.add_runtime_dependency(%q<cancancan>.freeze, ["~> 1.9"])
      s.add_runtime_dependency(%q<delayed_job>.freeze, ["~> 4"])
      s.add_runtime_dependency(%q<tinymce-rails>.freeze, [">= 4.1.0", "~> 4.1"])
      s.add_runtime_dependency(%q<tinymce-rails-langs>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<aasm>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<font-awesome-rails>.freeze, ["~> 4.0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 4.7.3", "~> 4.7"])
      s.add_development_dependency(%q<minitest-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest-spec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 4.0.0", "~> 4.0"])
      s.add_dependency(%q<comfortable_mexican_sofa>.freeze, [">= 1.12.5", "~> 1.12"])
      s.add_dependency(%q<devise>.freeze, ["~> 3.2"])
      s.add_dependency(%q<cancancan>.freeze, ["~> 1.9"])
      s.add_dependency(%q<delayed_job>.freeze, ["~> 4"])
      s.add_dependency(%q<tinymce-rails>.freeze, [">= 4.1.0", "~> 4.1"])
      s.add_dependency(%q<tinymce-rails-langs>.freeze, ["~> 4.0"])
      s.add_dependency(%q<aasm>.freeze, ["~> 4.0"])
      s.add_dependency(%q<font-awesome-rails>.freeze, ["~> 4.0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 4.7.3", "~> 4.7"])
      s.add_dependency(%q<minitest-rails>.freeze, [">= 0"])
      s.add_dependency(%q<minitest-spec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 4.0.0", "~> 4.0"])
    s.add_dependency(%q<comfortable_mexican_sofa>.freeze, [">= 1.12.5", "~> 1.12"])
    s.add_dependency(%q<devise>.freeze, ["~> 3.2"])
    s.add_dependency(%q<cancancan>.freeze, ["~> 1.9"])
    s.add_dependency(%q<delayed_job>.freeze, ["~> 4"])
    s.add_dependency(%q<tinymce-rails>.freeze, [">= 4.1.0", "~> 4.1"])
    s.add_dependency(%q<tinymce-rails-langs>.freeze, ["~> 4.0"])
    s.add_dependency(%q<aasm>.freeze, ["~> 4.0"])
    s.add_dependency(%q<font-awesome-rails>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 4.7.3", "~> 4.7"])
    s.add_dependency(%q<minitest-rails>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-spec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
