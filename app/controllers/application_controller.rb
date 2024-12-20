class ApplicationController < ActionController::Base
    # prevents x-site request forgery
    protect_from_forgery with: :exception
end
