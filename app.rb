require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')

get('/') do
  erb(:form)
end

get('/result') do
  # @frequency = params.fetch(frequency).word_frequency()
  erb(:result)
end
