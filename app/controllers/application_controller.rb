class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent

end
# everything done here can be accessed by child controllers, that said you want to keep it clean. eventually you want to move things out. good for testing becuse code placement cant be the issue