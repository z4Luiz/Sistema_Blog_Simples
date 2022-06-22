class ApplicationController < ActionController::Base
    def post_params
        params.require(:post).permit(:image)
    end
end
