class Puppy

    attr_accessor :name, :breed, :age

    def initialize(data)
        @name = data[:name]
        @breed = data[:breed]
        @age = data[:age]
    end




end
