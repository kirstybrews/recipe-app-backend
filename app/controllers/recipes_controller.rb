class RecipesController < ApplicationController

   def index 
      # render json: Recipe.all.to_json({
      #     :except => [:updated_at, :created_at]
      # })
      render json: Recipe.all.to_json(
         :include => {
               :recipe_ingredients => {
                  :include => {
                     :ingredient => {:only => [:name]}
                  }
                }
            }, :except => [:updated_at, :created_at]
         )
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

   def create
      recipe = Recipe.new(recipe_params)
      if recipe.save
         render json: recipe 
      else
         render json: {error: 'Unable to create new recipe'}
      end
   end


   def update
      Recipe.find(params[:id]).update(recipe_params)
      render json: Recipe.find(params[:id])
   end

  
   def destroy
      recipe = Recipe.find(params[:id]).destroy
      render json: Recipe.all.to_json(recipe_serializer_options)
   end




   private

   def recipe_params
      params.require(:recipe).permit(:name, :image_url, :directions, :cook_time, :difficulty, :rating, :category)
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
