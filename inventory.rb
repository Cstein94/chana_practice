require "./store_items.rb"
require "./Recordable.rb"

module Jewel
  class Store_inventory < Store_item
    def initialize(input_inventory_items)
      super
      @inventory = input_inventory_items[:inventory]
    end

    def send_report
      puts "Sending report on number of items."
    end

    def what_is_in_stock?
      @inventory.each do |inventory|
        inventory.in_stock = false
      end
    end
  end
end
