require 'sinatra'

get '/' do
  "Hello World!"
end

get '/some_directory' do
  " and such"
 end
 
get 'hello/:name' do
  "Hello there, #{params[:name]}"
end  

# Home
get '/home' do
  erb :home
end  

# Contact
get '/contact' do
  erb :contact
end  

# # MVC - Model View Controller
# Robot examples
# M - person.rb author.rb user.rb grocery_list.rb
# V - terminal
# C - talkative_robot.rb -- like a pointer