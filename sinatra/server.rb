# frozen_string_literal: true

require 'sinatra'

set :server, %w[falcon]

get '/' do
  'Hello world!'
end
