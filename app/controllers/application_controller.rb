class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def homepage
        render html: "WELCOME TO MY TOY APP!"
    end

end
