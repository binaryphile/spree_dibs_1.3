set :branch,      "staging"
role :web, 'localhost:2222'
role :app, 'localhost:2222'
role :db,  'localhost:2222', :primary => true

