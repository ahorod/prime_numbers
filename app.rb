require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/primes')
require('pry')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('input').to_f.primes()
  erb(:result)
end
