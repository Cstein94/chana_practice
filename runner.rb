require './store_items.rb'
require './dry_good.rb'
require './inventory.rb'
require './food.rb'

food_1 = Jewel::Food.new(
                  food: "apple",
                  color: "red",
                  price: 0.50,
                  in_stock: true,
                  )
food_2 = Jewel::Food.new(
                  food: "orange",
                  color: "orange",
                  price: 0.70,
                  in_stock: true,
                  )
food_3 = Jewel::Food.new(
                  food: "grapes",
                  color: ["purple", "green"],
                  price: 1.50,
                  in_stock: true,
                  )


dry_good_1 = Jewel::Dry_Good.new(
                          good: "paper plates",
                          color: "white",
                          price: 2.75,
                          in_stock: true,
                          )
dry_good_2 = Jewel::Dry_Good.new(
                          good: "aluminum foil",
                          color: "silver",
                          price: 3.50,
                          in_stock: true,
                          )


store_inventory = Jewel::Store_inventory.new(
                                      inventory: [food_1, food_2, food_3, dry_good_1, dry_good_2],
                                      in_stock: true,
                                      )

p food_1.print_info

