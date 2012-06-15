# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sundawg_contacts"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher Sun"]
  s.date = "2012-06-15"
  s.description = "Project fork of Mislav Contacts to support signed GData protocol."
  s.email = "christopher.sun@gmail.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc", "lib/config/contacts.yml", "lib/contacts.rb", "lib/contacts/flickr.rb", "lib/contacts/google.rb", "lib/contacts/version.rb", "lib/contacts/windows_live.rb", "lib/contacts/yahoo.rb"]
  s.files = ["LICENSE", "MIT-LICENSE", "README.rdoc", "Rakefile", "lib/config/contacts.yml", "lib/contacts.rb", "lib/contacts/flickr.rb", "lib/contacts/google.rb", "lib/contacts/version.rb", "lib/contacts/windows_live.rb", "lib/contacts/yahoo.rb", "spec/contact_spec.rb", "spec/feeds/contacts.yml", "spec/feeds/flickr/auth.getFrob.xml", "spec/feeds/flickr/auth.getToken.xml", "spec/feeds/google-many.xml", "spec/feeds/google-single.xml", "spec/feeds/wl_contacts.xml", "spec/feeds/yh_contacts.txt", "spec/feeds/yh_credential.xml", "spec/flickr/auth_spec.rb", "spec/gmail/auth_spec.rb", "spec/gmail/fetching_spec.rb", "spec/rcov.opts", "spec/spec.opts", "spec/spec_helper.rb", "spec/windows_live/windows_live_spec.rb", "spec/yahoo/yahoo_spec.rb", "sundawg_contacts.gemspec", "vendor/windows_live_login.rb", "Manifest"]
  s.homepage = "http://github.com/SunDawg/contacts"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Sundawg_contacts", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "sundawg_contacts"
  s.rubygems_version = "1.8.15"
  s.summary = "Project fork of Mislav Contacts to support signed GData protocol."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.7"])
    else
      s.add_dependency(%q<fakeweb>, [">= 1.2.7"])
    end
  else
    s.add_dependency(%q<fakeweb>, [">= 1.2.7"])
  end
end
