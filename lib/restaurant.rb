class Restaurant
    attr_reader :name, :opening_time, :dishes  
    def initialize(opening_time, name)
        @opening_time = opening_time
        @name = name
        @dishes = []
    end

    def closing_time(hours_open)
        time_int =@opening_time.to_i + hours_open
        "#{time_int}:00"
    end

    def add_dish(dish_name)
        @dishes << dish_name
    end
  
end