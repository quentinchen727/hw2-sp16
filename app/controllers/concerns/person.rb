class Person
  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def introduce
    "I am #{@name} and #{@age} years old."
  end

  def birth_year
    2016 - @age.to_i
  end

  def nickname
    @nickname
  end
end