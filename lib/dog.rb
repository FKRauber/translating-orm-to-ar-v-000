class Dog < ActiveRecord::Base

  attr_accessor :name, :breed

  def self.create(name:, breed:)
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS dogs (
        id INTEGER PRIMARY KEY,
        name TEXT,
        breed TEXT
      )
    SQL
  end

  def self.save
    
  end

end
