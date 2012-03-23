require 'nesta'
require 'nesta/app'
require 'sinatra/base'
require 'sinatra/assetpack'

module Nesta
  class App < Sinatra::Base
    register Sinatra::AssetPack
  end
end

