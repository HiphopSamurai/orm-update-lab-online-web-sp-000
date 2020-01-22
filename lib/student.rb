require_relative "../config/environment.rb"

class Student
  attr_accessor :id, :name, :grade

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

  def initialize(id=nil, name, grade)
    #
  end

  def self.create_table
    #
  end

  def self.drop_table
    #
  end

  def save
    #
  end

  def self.create
    #
  end

  def self.new_from_db(array)
    # This class method takes an argument of an array.
    # When we call this method we will pass it the array that
    # is the row returned from the database by the execution of a
    # SQL query. We can anticipate that this array will contain
    #cthree elements in this order: the id, name and grade of a
    # student.
  end

  def self.find_by_name(name)
    #
  end

  def update
    #
  end
end
