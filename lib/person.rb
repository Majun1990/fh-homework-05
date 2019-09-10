require 'homework05/version'

class Person
  
  def initialize(name)
    @name = name
  end

  def name
    @name
  end 

  def titlelize
    result= @name.capitalize
    @result = result
  end

  def upcase
    result= @name.upcase
    @result = result
  end

  def downcase
    result = @name.downcase
    @result = result
  end

  def reverse
    result = @name.reverse
    @result = result
  end

  def hyphenize
    arr = @name.chars
    result = arr.join("-")
    @result = result
  end

  def undo
    @stack = []
    @stack << @result
    @stack.pop
    return @stack
  end

  def to_s
    if @result.nil?
      return @name
    else
      return @result
    end
  end
  
end


