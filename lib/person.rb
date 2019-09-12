require 'homework05/version'

class Person
  
  def initialize(name)
    @name = name
    @stack = [name]
  end

  def name
    @name
  end 

  def titlelize
    result= @name.capitalize
    @stack << result
    self
  end

  def upcase
    result= @name.upcase
    @stack << result
    self
  end

  def downcase
    result = @name.downcase
    @stack << result
    self
  end

  def reverse
    result = @name.reverse
    @stack << result
    self
  end

  def hyphenize
    arr = @name.chars
    result = arr.join("-")
    @stack << result
    self
  end

  def undo
    @stack.pop
    self
  end

  def to_s
    @stack.last
  
  end
  
end


