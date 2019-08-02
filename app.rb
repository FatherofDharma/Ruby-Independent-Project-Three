require('sinatra')
require('sinatra/reloader')
require('./lib/project')
require('./lib/volunteer')
require('pry')
also_reload('lib/**/*.rb')
also_reload('app.rb')

DB = PG.connect({:dbname => "volunteer_tracker"})
