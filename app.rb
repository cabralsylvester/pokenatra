require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require_relative 'db/connection'
require 'bundler/setup'
require 'bundler'
require 'pry'



get '/pokemons/:id' do
  @pokemon = Pokemon.all
  erb:"pokemon/index"
end

get '/pokemons/:id' do
  @pokemon = Pokemon.all
  erb:"pokemon/show"
end

get '/pokemons/new' do
  @pokemon = Pokemon.all
  erb:"pokemon/new"
end
