class ApplicationController < ActionController::Base
    def hello
        render html: "szeretlek Manci <3!"
    end
end
