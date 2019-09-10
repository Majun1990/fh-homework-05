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
    result = @name.each_char{|c| print c, "-" }.delete_suffix('-')
    @result = result
  end

  def undo
  end

  def to_s
    result = @name.to_s
  else
    @result.to_s
  
  end
  
end


