require 'bundler'
Bundler.require

require File.join(File.dirname(__FILE__), "lib", "request_handler")
require File.join(File.dirname(__FILE__), "config", "routes")

Rack::Handler::WEBrick.run(
  RequestHandler.new, Port: 9000
)