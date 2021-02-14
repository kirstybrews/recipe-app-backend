class RecipesController < ApplicationController

   def index 
      render json: Recipe.all.to_json({
          :except => [:updated_at, :created_at, :directions]
      })
   end


   def show
      recipe = Recipe.find(params[:id])
      render json: recipe.to_json(
            :include => {
               :recipe_ingredients => {
                  :include => {
                     :ingredient => {:only => [:name]}
                  } 
                }
            }
         )
   end

   
   



   private

   def recipe_params
      params.require(:recipe).permit(:name, :image_url, :directions, :prep_time, :cook_time, :difficulty, :rating, :category)
   end



   def recipe_serializer_options
      {
         :include => {
            :recipe_ingredients => {
               :include => {
                  :ingredient => {:only => [:name]}
               } 
             }, :except => [:recipe_id, :ingredient_id, :id]
         }
      }
     
   end



end
