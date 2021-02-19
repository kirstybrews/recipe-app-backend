class RecipeIngredientsController < ApplicationController

   def index
      render json: RecipeIngredient.all.to_json({
          :except => [:updated_at, :created_at]
      })
   end
   
   # def show
   #    recipe_ingredient = RecipeIngredient.find_by(id: params[:id])
   #    options = {
   #       include: [:recipe, :ingredient]
   #    }
   #    render json: RecipeIngredientSerializer.new(recipe_ingredient, options)
   # end

   
   
   def create 
      recipe = RecipeIngredient.create(recipe_ingredient_params)
      render json: recipe.to_json(
         :include => {
            :ingredient => {:only => [:name]}
         }
      )
   end
   
   
   private
   
   def recipe_ingredient_params
      params.require(:recipe_ingredient).permit(:recipe_id, :ingredient_id)
   end
   
end