class IngredientsController < ApplicationController
    def index
        render json: Ingredient.all.to_json({
          :except => [:updated_at, :created_at]
        })
    end
end
