require "./store_items.rb"

module Jewel
  class Food < Store_item
    attr_reader :food
    attr_writer :food

    def initialize (input_food_items)
      super
      @food = input_food_items[:food]
    end

    def print_info
      puts "#{food} costs #{price}."
    end
  end
end
