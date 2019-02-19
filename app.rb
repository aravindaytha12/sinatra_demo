require 'sinatra'
class SampleClass < Sinatra::Base
  get '/' do
    "Am in new class, new routing"
  end

  get '/' do
    "Am in 2nd new class, same routing"
  end

  get '/xyz' do
    "Am in xyz route"
  end
end