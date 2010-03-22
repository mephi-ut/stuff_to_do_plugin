# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stuff_to_do_plugin}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis"]
  s.date = %q{2009-10-13}
  s.description = %q{The Stuff To Do plugin allows a user to order and prioritize the issues and projects they are doing into a specific order. It will also allow other privileged users to reorder the user's workload.}
  s.email = %q{edavis@littlestreamsoftware.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "COPYRIGHT.txt",
     "CREDITS.txt",
     "GPL.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/stuff_to_do_controller.rb",
     "app/helpers/stuff_to_do_helper.rb",
     "app/models/stuff_to_do.rb",
     "app/models/stuff_to_do_filter.rb",
     "app/models/stuff_to_do_mailer.rb",
     "app/views/settings/_stuff_to_do_settings.html.erb",
     "app/views/stuff_to_do/_issue.html.erb",
     "app/views/stuff_to_do/_item.html.erb",
     "app/views/stuff_to_do/_left_panes.html.erb",
     "app/views/stuff_to_do/_panes.html.erb",
     "app/views/stuff_to_do/_project.html.erb",
     "app/views/stuff_to_do/_right_panes.html.erb",
     "app/views/stuff_to_do/index.html.erb",
     "app/views/stuff_to_do_mailer/recommended_below_threshold.erb",
     "app/views/stuff_to_do_mailer/recommended_below_threshold.text.html.rhtml",
     "assets/javascripts/jquery-1.2.6.min.js",
     "assets/javascripts/jquery-ui.js",
     "assets/javascripts/semantic.cache",
     "assets/javascripts/stuff-to-do.js",
     "assets/javascripts/ui/build.xml",
     "assets/javascripts/ui/effects.blind.js",
     "assets/javascripts/ui/effects.bounce.js",
     "assets/javascripts/ui/effects.clip.js",
     "assets/javascripts/ui/effects.core.js",
     "assets/javascripts/ui/effects.drop.js",
     "assets/javascripts/ui/effects.explode.js",
     "assets/javascripts/ui/effects.fold.js",
     "assets/javascripts/ui/effects.highlight.js",
     "assets/javascripts/ui/effects.pulsate.js",
     "assets/javascripts/ui/effects.scale.js",
     "assets/javascripts/ui/effects.shake.js",
     "assets/javascripts/ui/effects.slide.js",
     "assets/javascripts/ui/effects.transfer.js",
     "assets/javascripts/ui/i18n/ui.datepicker-ar.js",
     "assets/javascripts/ui/i18n/ui.datepicker-bg.js",
     "assets/javascripts/ui/i18n/ui.datepicker-ca.js",
     "assets/javascripts/ui/i18n/ui.datepicker-cs.js",
     "assets/javascripts/ui/i18n/ui.datepicker-da.js",
     "assets/javascripts/ui/i18n/ui.datepicker-de.js",
     "assets/javascripts/ui/i18n/ui.datepicker-eo.js",
     "assets/javascripts/ui/i18n/ui.datepicker-es.js",
     "assets/javascripts/ui/i18n/ui.datepicker-fa.js",
     "assets/javascripts/ui/i18n/ui.datepicker-fi.js",
     "assets/javascripts/ui/i18n/ui.datepicker-fr.js",
     "assets/javascripts/ui/i18n/ui.datepicker-he.js",
     "assets/javascripts/ui/i18n/ui.datepicker-hr.js",
     "assets/javascripts/ui/i18n/ui.datepicker-hu.js",
     "assets/javascripts/ui/i18n/ui.datepicker-hy.js",
     "assets/javascripts/ui/i18n/ui.datepicker-id.js",
     "assets/javascripts/ui/i18n/ui.datepicker-is.js",
     "assets/javascripts/ui/i18n/ui.datepicker-it.js",
     "assets/javascripts/ui/i18n/ui.datepicker-ja.js",
     "assets/javascripts/ui/i18n/ui.datepicker-ko.js",
     "assets/javascripts/ui/i18n/ui.datepicker-lt.js",
     "assets/javascripts/ui/i18n/ui.datepicker-lv.js",
     "assets/javascripts/ui/i18n/ui.datepicker-nl.js",
     "assets/javascripts/ui/i18n/ui.datepicker-no.js",
     "assets/javascripts/ui/i18n/ui.datepicker-pl.js",
     "assets/javascripts/ui/i18n/ui.datepicker-pt-BR.js",
     "assets/javascripts/ui/i18n/ui.datepicker-ro.js",
     "assets/javascripts/ui/i18n/ui.datepicker-ru.js",
     "assets/javascripts/ui/i18n/ui.datepicker-sk.js",
     "assets/javascripts/ui/i18n/ui.datepicker-sl.js",
     "assets/javascripts/ui/i18n/ui.datepicker-sq.js",
     "assets/javascripts/ui/i18n/ui.datepicker-sv.js",
     "assets/javascripts/ui/i18n/ui.datepicker-th.js",
     "assets/javascripts/ui/i18n/ui.datepicker-tr.js",
     "assets/javascripts/ui/i18n/ui.datepicker-uk.js",
     "assets/javascripts/ui/i18n/ui.datepicker-zh-CN.js",
     "assets/javascripts/ui/i18n/ui.datepicker-zh-TW.js",
     "assets/javascripts/ui/svn.log",
     "assets/javascripts/ui/ui.accordion.js",
     "assets/javascripts/ui/ui.core.js",
     "assets/javascripts/ui/ui.datepicker.js",
     "assets/javascripts/ui/ui.dialog.js",
     "assets/javascripts/ui/ui.draggable.js",
     "assets/javascripts/ui/ui.droppable.js",
     "assets/javascripts/ui/ui.progressbar.js",
     "assets/javascripts/ui/ui.resizable.js",
     "assets/javascripts/ui/ui.selectable.js",
     "assets/javascripts/ui/ui.slider.js",
     "assets/javascripts/ui/ui.sortable.js",
     "assets/javascripts/ui/ui.tabs.js",
     "assets/stylesheets/stuff_to_do.css",
     "config/locales/cs.yml",
     "config/locales/da.yml",
     "config/locales/de.yml",
     "config/locales/en.yml",
     "config/locales/fr.yml",
     "config/locales/hu.yml",
     "config/locales/it.yml",
     "config/locales/lt.yml",
     "config/locales/ru.yml",
     "config/locales/tr.yml",
     "config/routes.rb",
     "init.rb",
     "lang/cs.yml",
     "lang/da.yml",
     "lang/de.yml",
     "lang/en.yml",
     "lang/fr.yml",
     "lang/hu.yml",
     "lang/it.yml",
     "lang/lt.yml",
     "lang/ru.yml",
     "lang/tr.yml",
     "lib/stuff_to_do_array_patch.rb",
     "lib/stuff_to_do_issue_patch.rb",
     "lib/stuff_to_do_project_patch.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{https://projects.littlestreamsoftware.com/projects/redmine-stuff-to-do}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{stuff_to_do_plugin}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Redmine plugin to order and prioritize tasks to do using drag and drop.}
  s.test_files = [
    "spec/lib/stuff_to_do_issue_patch_spec.rb",
     "spec/lib/stuff_to_do_project_patch_spec.rb",
     "spec/spec_helper.rb",
     "spec/models/stuff_to_do_mailer_spec.rb",
     "spec/models/stuff_to_do_spec.rb",
     "spec/models/stuff_to_do_filter_spec.rb",
     "spec/controllers/stuff_to_do_controller_spec.rb",
     "spec/sanity_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end