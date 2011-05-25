Gem::Specification.new do |s|
   s.name = %q{gcal4ruby}
   s.version = "0.5.6.1"
   s.date = %q{2011-04-05}
   s.authors = ["Mike Reich", "Ignacio Carrera"]
   s.email = %q{mike@seabourneconsulting.com}
   s.summary = %q{A full featured wrapper for interacting with the Google Calendar API}
   s.homepage = %q{http://github.com/r4bidbunnye/gcal4ruby}
   s.description = "GCal4Ruby is a Ruby Gem that can be used to interact with the current version of the Google Calendar API. GCal4Ruby provides the following features: Create and edit calendar events, Add and invite users to events, Set reminders, Make recurring events."
   s.files = ["README", "CHANGELOG", "lib/gcal4ruby.rb", "lib/gcal4ruby/service.rb", "lib/gcal4ruby/calendar.rb", "lib/gcal4ruby/event.rb", "lib/gcal4ruby/recurrence.rb"]
#   s.rubyforge_project = 'gcal4ruby'
   s.has_rdoc = true
   s.test_files = ['test/unit.rb'] 
   s.add_dependency('gdata4ruby', '>= 0.1.2')
#   s.add_dependency('activesupport', '~> 2.3')  #original
   s.add_dependency('activesupport', '>=2.3.5')
   s.add_dependency('tzinfo', '>= 0.3.22')
end 
