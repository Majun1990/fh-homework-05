require 'homework05/version'

class Person
  
  def new(name)
    person = Person.new
    self
  end

  def name(name)
    person = name
    self
  end 

  def to_s(name)
    result = person.to_s
    render result
    self
  end

  def titleize(name)
    result = person.titleize
    render result
    self
  end

  def upcase(name)
    result = person.upcase
    render result
    self
  end

  def downcase(name)
    result = person.downcase
    render result
    self
  end

  def reverse(name)
    result = person.reverse
    render result
    self
  end

  def hyphenize(name)
    result = person.each_char{|c| print c, "-" }
    render result
    self
           
  end

  def undo
  end
end


