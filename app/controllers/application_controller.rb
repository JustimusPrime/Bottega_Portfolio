class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
end

# everything done here can be accessed by child controllers, that said you want to keep it clean