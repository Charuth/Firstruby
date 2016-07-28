require 'sinatra'
set :port, 5000
get '/' do
  query_result = {"Find" => 'Find Query', "Search" => 'Searchquery'}
  result = query_result[params['query']]
  result || 'default query'
  if          
    do something
  end
end
