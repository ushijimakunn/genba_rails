class Person
  def initialize(money)
    @money = money
  end

  def billionaire?
    money >= 1000000000
  end

  private 
  def money
    @money
  end

end

person = Person.new(1000000000)
p person.billionaire?
# p person.money

n = "ooo"
n << "ppp"
p n