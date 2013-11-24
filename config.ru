require 'bundler'
require 'sinatra'
require 'haml'
 
get '/:name' do |name|
  haml name.to_sym
end
