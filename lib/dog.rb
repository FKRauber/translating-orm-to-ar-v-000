class Dog < ActiveRecord::Base

  attr_accessor :name, :breed

  def self.create(name:, breed:)
    dog = Dog.new(name, breed)
    dog.save
    dog
  end

  def self.save
    dog = Dog.find_by_name
    dog.save
    dog
  end

  def self.update

  end

  def self.find_or_create_by

  end

  def self.find_by_name

  end

  def self.find_by_id
    
  end

end
