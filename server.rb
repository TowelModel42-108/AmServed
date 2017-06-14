require 'sinatra'

get '/' do
  File.new('public/hello.txt').readlines
end
#
# get '/' do
#   redirect 'public/hello.txt'
# end
#
# get '/wyncode' do
#   "<strong>Hello</strong><em>world</em>"
# end
#
# get '/hello.txt' do
#
# end
