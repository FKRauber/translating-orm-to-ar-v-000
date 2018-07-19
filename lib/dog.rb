class Dog < ActiveRecord::Base

  attr_accessor :name, :breed

  def self.create(name:, breed:)
    dog = Dog.new(name, breed)
    dog.save
    dog
  end

  def self.save

  end

  def self.update

  end

  def self.find_or_create_by

  end

end
