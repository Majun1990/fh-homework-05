require 'homework05/version'

class Person
  
  def new
    person = Person.new
    self
  end

  def name
    person = name
    self
  end 

  def to_s
    result = person.to_s
    render result
    self
  end

  def titleize
    result = person.titleize
    render result
    self
  end

  def upcase
    result = person.upcase
    render result
    self
  end

  def downcase
    result = person.downcase
    render result
    self
  end

  def reverse
    result = person.reverse
    render result
    self
  end

  def hyphenize
    result = person.each_char{|c| print c, "-" }
    render result
    self
           
  end

  def undo
  end
end


