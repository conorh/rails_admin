# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails_admin}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = %q{2010-08-25}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "app/controllers/application_controller.rb",
     "app/controllers/rails_admin_controller.rb",
     "app/helpers/application_helper.rb",
     "app/helpers/rails_admin_helper.rb",
     "app/models/division.rb",
     "app/models/draft.rb",
     "app/models/league.rb",
     "app/models/player.rb",
     "app/models/team.rb",
     "app/views/layouts/_flash.html.erb",
     "app/views/layouts/application.html.erb",
     "app/views/layouts/dashboard.html.erb",
     "app/views/layouts/delete.html.erb",
     "app/views/layouts/form.html.erb",
     "app/views/layouts/list.html.erb",
     "app/views/rails_admin/_belongs_to_association.html.erb",
     "app/views/rails_admin/_big_decimal.html.erb",
     "app/views/rails_admin/_boolean.html.erb",
     "app/views/rails_admin/_date.html.erb",
     "app/views/rails_admin/_datetime.html.erb",
     "app/views/rails_admin/_float.html.erb",
     "app/views/rails_admin/_has_many_association.html.erb",
     "app/views/rails_admin/_has_one_association.html.erb",
     "app/views/rails_admin/_integer.html.erb",
     "app/views/rails_admin/_navigation.html.erb",
     "app/views/rails_admin/_properties.html.erb",
     "app/views/rails_admin/_string.html.erb",
     "app/views/rails_admin/_text.html.erb",
     "app/views/rails_admin/_time.html.erb",
     "app/views/rails_admin/_timestamp.html.erb",
     "app/views/rails_admin/delete.html.erb",
     "app/views/rails_admin/edit.html.erb",
     "app/views/rails_admin/index.html.erb",
     "app/views/rails_admin/list.html.erb",
     "app/views/rails_admin/new.html.erb",
     "config/routes.rb",
     "lib/generators/rails_admin/rails_admin_generator.rb",
     "lib/rails_admin.rb",
     "lib/rails_admin/abstract_model.rb",
     "lib/rails_admin/active_record_support.rb",
     "lib/rails_admin/engine.rb",
     "lib/rails_admin/generic_support.rb",
     "lib/rails_admin/railties/tasks.rake"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{RailsAdmin for Rails 3}
  s.test_files = [
    "spec/controllers/rails_admin_controller_spec.rb",
     "spec/helpers/rails_admin_helper_spec.rb",
     "spec/requests/rails_admin_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
