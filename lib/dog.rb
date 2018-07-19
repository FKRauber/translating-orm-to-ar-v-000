class Dog < ActiveRecord::Base

  attr_accessor :name, :breed

  def self.create(name:, breed:)
    dog = Dog.new(name, breed)
    dog.save
    dog
  end

  def self.save

  end

end
