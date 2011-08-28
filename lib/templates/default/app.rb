#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'
require 'haml'

class SinbadApp < Sinatra::Application
  # probably needs amended to cover sub-folders
  get '/stylesheets/*.css' do |sheet|
    scss sheet
  end

  require 'routes'
end
   
