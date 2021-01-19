module Api
    module V1
      class IngredientsController < ApplicationController
        def index
        render json: Ingredient.all

        
        end
      end
    end
end