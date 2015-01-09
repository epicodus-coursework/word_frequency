require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_frequency')

get('/') do
  erb(:form)
end

get('/result') do
  @word = params.fetch('word')
  @phrase = params.fetch('phrase')
  @total = @phrase.word_frequency(@word)
  erb(:result)
end
