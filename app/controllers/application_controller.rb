class ApplicationController < ActionController::Base
  require "rack/session/abstract/id"
  include ExceptionHandler
end
