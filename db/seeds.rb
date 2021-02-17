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
   cook_time: '30-40min', 
   difficulty: 'Intermediate', 
   rating: '4 of 5',
   category: 'Seafood'
)

eggplant_lasagna = Recipe.create(
   name: 'Eggplant Lasagna w/ Artichokes & Ricotta Cheese', 
   image_url: 'https://homechef.imgix.net/https%3A%2F%2Fasset.homechef.com%2Fuploads%2Fmeal%2Fplated%2F3489%2Fhomechef_Eggplant_Lasagna_Reshoot__3_of_3_-ed3ca719c27c17be2704383f4734dc72-ed3ca719c27c17be2704383f4734dc72.jpg?ixlib=rails-1.1.0&w=600&auto=format&s=efe67a5f81e351341360f6ae68d963ce',  
   directions: 'Prepare the ingredients: Trim ends off eggplant and slice into 1/2 inch rounds, Stem and coarsely chop basil (reserve couple whole leaves for garnish), Drain artichokes and coarsely chop, Mince garlic, Sitr together breadcrumbs and 1/2 tsp oil oil in a small bowl, Sear the eggplant: Place a large non-stock pan over medium-high heat. Cooking in batches, add 1 tbsp olive oil and eggplant rounds in a single layer into hot pan. Sear until deeply browned (2-3 min per side), Remove to a plate and season with 1/4 tsp salt, repeat process with remaining eggplant replenishing oil if needed, Make the tomato sauce: Add 1 tsp olive oil and garlic to hot pan, cook until aromatic (30 seconds), Add diced tomatoes and bring to a boil and cook until slightly reduced 2-3 min, Add 3/4 the chopped basil (reserve remaining for topping lasagna), 1/4 tsp salt and a pinch of pepper, Stir and remove from burner, Layer half the eggplant on the bottom of prepared casserole dish, Add ricotta cheese, half the artichoke hearts, half the mozzarella, and 1/4 the tomato sauce on top of eggplant, Top with remaining eggplant, followed by remaining artichoke hearts, remaining tomato sauce, and remaining mozzarella cheese, Sprinkle top with breadcrumbs, Bake the Lasagna until heated through and top is golden brown 15-18 min, Sprinkle with remaining basil and rest 3-5 minutes', 
   cook_time: '40-50min', 
   difficulty: 'Intermediate', 
   rating: '5 of 5',
   category: 'Vegetarian'
)

parmesan_crusted_cod = Recipe.create(
   name: 'Parmesan-Crusted Cod w/ Mozzarella-Tomato Salad', 
   image_url: 'https://homechef.imgix.net/https%3A%2F%2Fasset.homechef.com%2Fuploads%2Fmeal%2Fplated%2F4369%2F4369Parmesan-CrustedCod__1_of_1_-cd079f35b5810296a790367e96132960-cd079f35b5810296a790367e96132960.jpg?ixlib=rails-1.1.0&w=600&auto=format&s=460f05e2bec5f63ff14d9d9497a8977b',  
   directions: 'Prepare the ingredients: zest and half lemon, quarter one half and juice the other half, halve tomatoes, pat cod fillets dry and season both sides with 1/4 tsp pepper, Make the topping: combine parmesan panko and softened butter in a mixing bowl, mix until butter is thoroughly incorporated, Roast the cod: place cod on prepared baking sheet, divide topping event between cod fillets pressing firmly into place, roast in hot oven until topping is golden brown and cod reaches a minimum internal temperature of 145 degrees for 16-20 minutes, while code roasts make vinaigrette, Make the vinaigrette: in a large mixing bowl combine 2 tbsp oil oil, 1 1/2 tbsp lemon juice, sugar and pinch of lemon zest, 1/2 tsp salt and 1/4 tsp pepper, stir until sugar dissolves, once cod is cooked add spinach, mozzarella, and tomatoes to bowl with vinaigrette, toss to coat, plate dish as pictured squeezing lemon wedge over cod if desired', 
   cook_time: '30-40min', 
   difficulty: 'Easy', 
   rating: '3 of 5',
   category: 'Seafood'
)

lamb_with_red_pepper_jelly = Recipe.create(
   name: 'Lamb w/ Red Pepper Jelly mashed pototaoes w/ broccolini', 
   image_url: 'https://asset.homechef.com/uploads/meal/plated/6032/display__006032.002.01LambWithRedPepperJelly_Ecomm_1_of_1_.jpg',  
   directions: 'Preheat oven to 400 degrees, prepare a baking sheet with foil and cooking spray, mince chives, cut pototoes into large chunks, trim bottom end from broccolini, pat lamb chops dry, and season both sides with greek seasoning, Make the mashed potatoes: bring a medium pot with potato covered by water to a boil, cook until fork-tender 14-18 minutes, reserve 1/4 cup potato cooking water, drain potatoes in a colander and return to pot, add cheese, chives, butter, sour cream, reserved potato cooking water and 1/4 tsp salt and mash until smooth, while pototoes cook, sear lamb chops, Sear the Lamb Chops: place a medium non-stock pan over medium-high heat and add 1 tsp olive oil, add lamb chops to hot pan and sear undistrubed until browned 3-4 min, transfer lamb to one half of prepared baking sheet, seared side up, Place broccolini on empty half of baking sheet and toss with 1 tbsp olive oil, 1/4 tsp salt and a pinch of pepper, massage oil into broccolini and spread into a single layer in their side, roast in hot oven until lamb reaches a minimum internal temperature of 145 degrees and broccolini is tender 8-12 minutes, Make Sauce and Finish Dish: when lamb has roasted 5 minutes, return pan used to sear chops to medium heat, Add vinegar to hot pan and cook until liquid is reduced by half, 30-60 seconds, Stir in jelly until smooth, Remove from burner, Plate dish as pictured on front of card, spooning sauce over lamb chops, Bon appétit! ', 
   cook_time: '40-50min', 
   difficulty: 'Intermediate', 
   rating: '4 of 5',
   category: 'Lamb'
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

artichoke_hearts = Ingredient.create(name: 'artichoke hearts')
basil_sprigs = Ingredient.create(name: 'basil sprigs')
diced_tomatoes = Ingredient.create(name: 'diced tomatoes')
eggplant = Ingredient.create(name: 'eggplant')
panko_breadcrumbs = Ingredient.create(name: 'panko breadcrumbs')
ricotta_cheese = Ingredient.create(name: 'ricotta cheese')
shredded_mozzarella = Ingredient.create(name: 'shredded mozzarella')
artichoke_hearts = Ingredient.create(name: 'artichoke hearts')

butter = Ingredient.create(name: 'butter')
cod = Ingredient.create(name: 'cod')
grape_tomatoes = Ingredient.create(name: 'grape tomatoes')
spinach = Ingredient.create(name: 'spinach')
sugar = Ingredient.create(name: 'sugar')
grated_parmesan = Ingredient.create(name: 'grated parmesan')

broccolini = Ingredient.create(name: 'broccolini')
chive_sprigs = Ingredient.create(name: 'chive sprigs')
greek_seasoning_blend = Ingredient.create(name: 'greek seasoning blend')
hot_jalapeno_jelly = Ingredient.create(name: 'hot jalapeno jelly')
lamb_loin_chops = Ingredient.create(name: 'lamb loin chops')
seasoned_rice_vinegar = Ingredient.create(name: 'seasoned rice vinegar')
sour_cream = Ingredient.create(name: 'sour cream')
yukon_potatoes = Ingredient.create(name: 'yukon potatoes')




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

RecipeIngredient.create(recipe_id: eggplant_lasagna.id, ingredient_id: artichoke_hearts.id, measurement: "5 oz")
RecipeIngredient.create(recipe_id: eggplant_lasagna.id, ingredient_id: basil_sprigs.id, measurement: "3 sprigs")
RecipeIngredient.create(recipe_id: eggplant_lasagna.id, ingredient_id: diced_tomatoes.id, measurement: "14 1/2 oz")
RecipeIngredient.create(recipe_id: eggplant_lasagna.id, ingredient_id: eggplant.id, measurement: "1 whole")
RecipeIngredient.create(recipe_id: eggplant_lasagna.id, ingredient_id: garlic.id, measurement: "2 cloves")
RecipeIngredient.create(recipe_id: eggplant_lasagna.id, ingredient_id: panko_breadcrumbs.id, measurement: "1/2 cup")
RecipeIngredient.create(recipe_id: eggplant_lasagna.id, ingredient_id: ricotta_cheese.id, measurement: "1/2 cup")
RecipeIngredient.create(recipe_id: eggplant_lasagna.id, ingredient_id: shredded_mozzarella.id, measurement: "5 oz")

RecipeIngredient.create(recipe_id: parmesan_crusted_cod.id, ingredient_id: butter.id, measurement: "1 oz")
RecipeIngredient.create(recipe_id: parmesan_crusted_cod.id, ingredient_id: cod.id, measurement: "12 oz")
RecipeIngredient.create(recipe_id: parmesan_crusted_cod.id, ingredient_id: grape_tomatoes.id, measurement: "4 oz")
RecipeIngredient.create(recipe_id: parmesan_crusted_cod.id, ingredient_id: grated_parmesan.id, measurement: "1 oz")
RecipeIngredient.create(recipe_id: parmesan_crusted_cod.id, ingredient_id: lemon.id, measurement: "1")
RecipeIngredient.create(recipe_id: parmesan_crusted_cod.id, ingredient_id: panko_breadcrumbs.id, measurement: "1/4 cup")
RecipeIngredient.create(recipe_id: parmesan_crusted_cod.id, ingredient_id: shredded_mozzarella.id, measurement: "1 oz")
RecipeIngredient.create(recipe_id: parmesan_crusted_cod.id, ingredient_id: spinach.id, measurement: "5 oz")
RecipeIngredient.create(recipe_id: parmesan_crusted_cod.id, ingredient_id: sugar.id, measurement: "1 tsp")

RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: broccolini.id, measurement: "8 oz")
RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: butter.id, measurement: "0.6 oz")
RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: chive_sprigs.id, measurement: "6 sprigs")
RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: grated_parmesan.id, measurement: "1/2 oz")
RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: greek_seasoning_blend.id, measurement: "2 tsp")
RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: hot_jalapeno_jelly.id, measurement: "2 oz")
RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: lamb_loin_chops.id, measurement: "20 oz")
RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: seasoned_rice_vinegar.id, measurement: "1 oz")
RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: sour_cream.id, measurement: "1 oz")
RecipeIngredient.create(recipe_id: lamb_with_red_pepper_jelly.id, ingredient_id: yukon_potatoes.id, measurement: "12 oz")