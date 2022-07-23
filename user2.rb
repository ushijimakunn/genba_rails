class User
  attr_accessor :name, :address, :email
  def initialize(name, address, email)
    @name = name
    @address = address
    @email = email
  end
end

user = User.new("ushijima","kyoto",nil)
p user.name

# user = User.new
# p user.name

p !false
# p true?false:true
p true unless false

hash = {aaa: 11,bbb: 22 }
p hash.keys