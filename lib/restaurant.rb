class Restaurant
    attr_reader :name, :dishes, :opening_time  
    def initialize(opening_time, name)
        @opening_time = opening_time
        @name = name
        #require 'pry'; binding.pry
        @dishes = []
    end

    def closing_time(hours_open)
        (@opening_time.to_i + hours_open).to_s + ':00'
    end

    def add_dish(dish_name)
        @dishes << dish_name
    end

    def open_for_lunch?
        @opening_time <= '12:00'
        #require 'pry' ; binding.pry
    end
  
end