class Api::ArticlesController < Api::ApiController
    before_action :authenticate_api_user!, only: [:index]
    def index
        @retObj = [1, 2, 3, 4]
        render json: @retObj
    end
end
