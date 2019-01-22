require 'sinatra'
get '/' do
  File.read("mxhome.html")
end
