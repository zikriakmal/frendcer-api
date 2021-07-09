class UserController < ApplicationController
    def index
        msg = {:status => "success", :data => {:gogo =>"ok"}}
        render :json => msg
    end
end
