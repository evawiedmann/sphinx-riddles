require('sinatra')
require('sinatra/reloader')
require('./lib/riddles')
require 'pry'
also_reload('lib/**/*.rb')


get('/') do
  riddle = Riddles.new()
  riddle.riddles()
  erb(:riddle_one)
end

post('/riddle_one') do
  riddle = Riddles.new()
  riddle.riddles()
  erb(:riddle_two)
end


get('/riddle_two') do
  riddle = Riddles.new()
  riddle.riddles()
  erb(:riddle_two)
end
