require "./store_items.rb"
require "./Recordable.rb"

module Jewel
  class Dry_Good < Store_item
    include Recordable

    attr_reader :good
    attr_writer :good

    def intialize(input_good_items)
      super
      @good = input_good_items[:good]
    end

    def print_info
      puts "#{good} costs #{price}."
    end
  end
end
