require 'sinatra'

get '/' do
  who = ENV.fetch('SUBJECT') { 'world' }

  "hello #{who}!\n"
end
