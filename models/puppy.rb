class Puppy

    attr_reader :breed
    attr_accessor :age, :name

    def initialize(name:, age:, breed:)
        @name = name
        @age = age
        @breed =  breed
    end
end