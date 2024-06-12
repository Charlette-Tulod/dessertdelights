# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create(
  name: "Chocolate Chip Cookies",
  description: "Indulge in the rich, moist goodness of these classic chocolate chip cookies. Each bite offers a perfect balance of crispy edges and chewy centers, complemented by generous pockets of melted semisweet chocolate chips.",
  timeprepared: "45 minutes",
  ingredients: [
    "2 and 1/4 cups all-purpose flour",
    "1 teaspoon baking soda",
    "1/2 teaspoon salt",
    "1 cup unsalted butter, softened",
    "3/4 cup granulated sugar",
    "3/4 cup packed brown sugar",
    "1 teaspoon vanilla extract",
    "2 large eggs",
    "2 cups semisweet chocolate chips"
  ],
  instructions: [
    "Preheat your oven to 375°F (190°C). Line baking sheets with parchment paper.",
    "In a medium bowl, whisk together flour, baking soda, and salt.",
    "In a large mixing bowl, beat together softened butter, granulated sugar, brown sugar, and vanilla extract until creamy.",
    "Add eggs, one at a time, beating well after each addition.",
    "Gradually add the flour mixture to the wet ingredients, mixing until just combined.",
    "Stir in chocolate chips.",
    "Drop dough by rounded tablespoons onto prepared baking sheets, spacing them about 2 inches apart.",
    "Bake in preheated oven for 9 to 11 minutes, or until golden brown.",
    "Remove from oven and let cool on baking sheets for 2 minutes before transferring to wire racks to cool completely."
  ]
)

Recipe.create(
  name: "Oatmeal Raisin Cookies",
  description: "Enjoy the hearty, chewy goodness of these oatmeal raisin cookies. Each bite is packed with plump raisins and a hint of cinnamon, perfect for a wholesome treat.",
  timeprepared: "35 minutes",
  ingredients: [
    "1 and 1/2 cups all-purpose flour",
    "1 teaspoon baking soda",
    "1/2 teaspoon salt",
    "1 teaspoon ground cinnamon",
    "1 cup unsalted butter, softened",
    "1 cup granulated sugar",
    "1 cup packed brown sugar",
    "2 large eggs",
    "1 teaspoon vanilla extract",
    "3 cups old-fashioned oats",
    "1 cup raisins"
  ],
  instructions: [
    "Preheat your oven to 350°F (175°C). Line baking sheets with parchment paper.",
    "In a medium bowl, whisk together flour, baking soda, salt, and cinnamon.",
    "In a large mixing bowl, beat together softened butter, granulated sugar, brown sugar, and vanilla extract until creamy.",
    "Add eggs, one at a time, beating well after each addition.",
    "Gradually add the flour mixture to the wet ingredients, mixing until just combined.",
    "Stir in oats and raisins.",
    "Drop dough by rounded tablespoons onto prepared baking sheets, spacing them about 2 inches apart.",
    "Bake in preheated oven for 10 to 12 minutes, or until golden brown.",
    "Remove from oven and let cool on baking sheets for 2 minutes before transferring to wire racks to cool completely."
  ]
)

# puts "Seeded #{Recipe.count} recipes"
