get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do
  puts "[LOGS] Getting /cool_url"
  puts "[LOGS] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end
