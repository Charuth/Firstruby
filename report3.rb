require 'sinatra'
set :port, 3000
get '/' do
  if params['query']=='find'
    "find query"
  elsif params['query']=='search'
    "search query"
  else
   "default query"
  end
end
