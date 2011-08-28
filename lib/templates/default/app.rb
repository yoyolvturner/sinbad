#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'
require 'haml'

class SinbadApp < Sinatra::Application
  # probably needs amended to cover sub-folders
  get '/stylesheets/*.css' do |sheet|
    scss sheet
  end

  # load all our other actions
  dir = "actions/*/"
  Dir[File.join(dir, "*.rb")].each do |file| 
    require "#{File.join(File.dirname(file), File.basename( file, File.extname(file)))}"
  end
end


