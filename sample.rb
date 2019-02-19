#ruby 2.2.2p95 (2015-04-13 revision 50295) [x86_64-linux]
#sinatra (2.0.5)

require 'sinatra'

get '/' do
  "I am in old file"
end

get '/abcd' do
  "Am in abcd action!"
end