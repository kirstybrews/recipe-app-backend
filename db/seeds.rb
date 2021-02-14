# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.destroy_all
Ingredient.destroy_all
RecipeIngredient.destroy_all

blackened_scallop_pasta = Recipe.create(
   name: 'Blackened Scallop Pasta', 
   image_url: 'https://asset.homechef.com/uploads/meal/plated/5503/display_5503BlackenedScallopsoverAngelHairPasta__1_of_1_-d55987b766363eabc331fb19509058b2-d55987b766363eabc331fb19509058b2.jpg',  
   directions: 'zest and quarter lemon, finely chop roasted red peppers, mince parsley, leaves and stems, mince garlic, pat scallops dry and season all over with seasoning blend, start the pasta by boiling water, add pasta and cooke until al dente 3-5 minutes, return pot used to cook pasta to medium heat and add 2 tsp olive oil', 
   prep_time: '10 min', 
   cook_time: '20-30 min', 
   difficulty: 'intermediate', 
   rating: '4 of 5',
   category: 'seafood'
)

scallop = Ingredient.create(name: 'scallops')
salt = Ingredient.create(name: 'salt')
olive_oil = Ingredient.create(name: 'olive oil')
garlic = Ingredient.create(name: 'garlic')
cajun_season = Ingredient.create(name: 'cajun seasoning')
lemon = Ingredient.create(name: 'lemon')
parsley = Ingredient.create(name: 'parsley')
angel_hair_pasta = Ingredient.create(name: 'angel hair pasta')
creme_sauce = Ingredient.create(name: 'creame sauce base')
ground_pepper = Ingredient.create(name: 'ground pepper')

RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: scallop.id, measurement: "8 oz")
RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: salt.id, measurement: "1/4 tsp")
RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: olive_oil.id, measurement: "2 tbsp")
RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: garlic.id, measurement: "2 cloves")
RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: cajun_season.id, measurement: "1 tsp")
RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: lemon.id, measurement: "1")
RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: parsley.id, measurement: "1/4 oz")
RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: angel_hair_pasta.id, measurement: "5 oz")
RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: creme_sauce.id, measurement: "4 fl oz")
RecipeIngredient.create(recipe_id: blackened_scallop_pasta.id, ingredient_id: ground_pepper.id, measurement: "a pinch")