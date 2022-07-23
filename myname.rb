class Name
  attr_accessor :family_name, :given_name, :age

  def initialize(family_name, given_name, age)
    @family_name = family_name
    @given_name = given_name
    @age = age
  end

  def name(full: true, with_age: true)
    n = if full
          "#{family_name} #{given_name}"    
        else
          given_name
        end
    n << "(#{age})" if with_age
    n
  end
  
end

myname = Name.new("ushijima","eisaku",25)
puts myname.name(full: true,with_age: true)
puts myname.name(full: true,with_age: false)
puts myname.name(full: false,with_age: true)
puts myname.name(full: false,with_age: false)