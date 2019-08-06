module Jewel
  class Store_item
    attr_reader :color, :price, :in_stock
    attr_writer :price, :in_stock

    def initialize (input_store_items)
      @color = input_store_items[:color]
      @price = input_store_items[:price]
      @in_stock = input_store_items[:in_stock]
    end
  end
end






