# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "redactor-rails"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sammy"]
  s.date = "2013-04-23"
  s.description = "The redactor-rails gem integrates the Redactor editor"
  s.email = ["sammylintw@gmail.com"]
  s.files = [".gitignore", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "app/controller/redactor_rails/documents_controller.rb", "app/controller/redactor_rails/pictures_controller.rb", "config/routes.rb", "lib/generators/redactor/config_generator.rb", "lib/generators/redactor/install_generator.rb", "lib/generators/redactor/templates/active_record/carrierwave/devise_migration.rb", "lib/generators/redactor/templates/active_record/carrierwave/migration.rb", "lib/generators/redactor/templates/active_record/carrierwave/redactor/asset.rb", "lib/generators/redactor/templates/active_record/carrierwave/redactor/document.rb", "lib/generators/redactor/templates/active_record/carrierwave/redactor/picture.rb", "lib/generators/redactor/templates/base/carrierwave/uploaders/redactor_rails_document_uploader.rb", "lib/generators/redactor/templates/base/carrierwave/uploaders/redactor_rails_picture_uploader.rb", "lib/generators/redactor/templates/config.js", "lib/generators/redactor/templates/mongoid/carrierwave/redactor/asset.rb", "lib/generators/redactor/templates/mongoid/carrierwave/redactor/document.rb", "lib/generators/redactor/templates/mongoid/carrierwave/redactor/picture.rb", "lib/redactor-rails.rb", "lib/redactor-rails/backend/carrierwave.rb", "lib/redactor-rails/engine.rb", "lib/redactor-rails/helper.rb", "lib/redactor-rails/http.rb", "lib/redactor-rails/orm/active_record.rb", "lib/redactor-rails/orm/base.rb", "lib/redactor-rails/orm/mongoid.rb", "lib/redactor-rails/version.rb", "redactor-rails.gemspec", "vendor/assets/javascripts/redactor-rails/config.js", "vendor/assets/javascripts/redactor-rails/css/docstyle.css", "vendor/assets/javascripts/redactor-rails/css/style.css", "vendor/assets/javascripts/redactor-rails/css/wym.css", "vendor/assets/javascripts/redactor-rails/index.js", "vendor/assets/javascripts/redactor-rails/langs/ar.js", "vendor/assets/javascripts/redactor-rails/langs/ba.js", "vendor/assets/javascripts/redactor-rails/langs/bg.js", "vendor/assets/javascripts/redactor-rails/langs/by.js", "vendor/assets/javascripts/redactor-rails/langs/cs.js", "vendor/assets/javascripts/redactor-rails/langs/da.js", "vendor/assets/javascripts/redactor-rails/langs/de.js", "vendor/assets/javascripts/redactor-rails/langs/en.js", "vendor/assets/javascripts/redactor-rails/langs/eo.js", "vendor/assets/javascripts/redactor-rails/langs/es.js", "vendor/assets/javascripts/redactor-rails/langs/fa.js", "vendor/assets/javascripts/redactor-rails/langs/fi.js", "vendor/assets/javascripts/redactor-rails/langs/fr.js", "vendor/assets/javascripts/redactor-rails/langs/hr.js", "vendor/assets/javascripts/redactor-rails/langs/hu.js", "vendor/assets/javascripts/redactor-rails/langs/id.js", "vendor/assets/javascripts/redactor-rails/langs/it.js", "vendor/assets/javascripts/redactor-rails/langs/ja.js", "vendor/assets/javascripts/redactor-rails/langs/ko.js", "vendor/assets/javascripts/redactor-rails/langs/lv.js", "vendor/assets/javascripts/redactor-rails/langs/nl.js", "vendor/assets/javascripts/redactor-rails/langs/pl.js", "vendor/assets/javascripts/redactor-rails/langs/pt_br.js", "vendor/assets/javascripts/redactor-rails/langs/ro.js", "vendor/assets/javascripts/redactor-rails/langs/ru.js", "vendor/assets/javascripts/redactor-rails/langs/sk.js", "vendor/assets/javascripts/redactor-rails/langs/sq.js", "vendor/assets/javascripts/redactor-rails/langs/sr-cir.js", "vendor/assets/javascripts/redactor-rails/langs/sr-lat.js", "vendor/assets/javascripts/redactor-rails/langs/sv.js", "vendor/assets/javascripts/redactor-rails/langs/tr.js", "vendor/assets/javascripts/redactor-rails/langs/ua.js", "vendor/assets/javascripts/redactor-rails/langs/vi.js", "vendor/assets/javascripts/redactor-rails/langs/zh_cn.js", "vendor/assets/javascripts/redactor-rails/langs/zh_tw.js", "vendor/assets/javascripts/redactor-rails/redactor.js", "vendor/assets/javascripts/redactor-rails/redactor.min.js", "vendor/assets/stylesheets/redactor-rails/css/redactor.css", "vendor/assets/stylesheets/redactor-rails/css/style.css", "vendor/assets/stylesheets/redactor-rails/index.css"]
  s.homepage = "https://github.com/SammyLin/redactor-rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = ""

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_runtime_dependency(%q<orm_adapter>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, [">= 0"])
    else
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<orm_adapter>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 0"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<orm_adapter>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 0"])
  end
end
