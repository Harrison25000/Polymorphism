class Bob
  attr_reader :password
  def initialize(name, bio, age, password)
    @name = name
    @bio = bio
    @age = age
    @password = password
  end
  def profile
    "#{@name}, born in #{birth_year}: #{@bio}"
  end

  def birth_year
    Time.new.year - @age
  end
end

class Ross
  def initialize(password)
    @password = password
  end
  def authorize(cp)
    return true if cp = @password
  end
end
