class ApplicationController < ActionController::Base
    include SessionsHelper
    # prevents x-site request forgery
    protect_from_forgery with: :exception
end
