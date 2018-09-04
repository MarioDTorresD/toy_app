class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def placeholder
        render html: "PLACEHOLDER FOR THE TOY APP!"
    end

end
