require 'bundler'
Bundler.require
require_relative 'models/questions'

class MyApp < Sinatra::Base

 get'/' do
  erb :index
 end

 get '/questions' do
   erb :questions
 end

 get '/bosnian.html' do
   erb :bosnian
 end

 get '/espanol.html' do
   erb :espanol
 end

 get '/francias.html' do
   erb :francias
 end

 get '/food.html' do
   erb :food
 end

 get '/francias.html' do
   erb :francias
 end

 get '/medicine.html' do
   erb :medinine
 end

 get '/qr.html' do
   erb :qr
 end

 get '/service.html' do
   erb :service
 end

 get '/shelter.html' do
   erb :shelter
 end

 get '/index.html' do
   erb :index
 end

end
