class ApplicationController < ActionController::Base

    def after_sign_in_path_for(resource)
        homepage_landing_path(current_user)
    end



end
