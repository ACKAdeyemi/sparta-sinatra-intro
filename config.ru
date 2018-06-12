require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development? # helps to allow you to reload page without restarting the database
require_relative './controllers/tigers_controller.rb'

run TigersController
