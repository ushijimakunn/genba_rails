class User
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

user1 = User.new("牛島")
user2 = User.new("林田")
user3 = User.new("阿部")
user4 = User.new("奥田")
user5 = User.new("天野")

users = [user1, user2, user3, user4, user5]
# p users

names = users.map do |user|
  user.name
end
p names

puts "-------"
names1 = users.map {|user| user.name}
p names1
puts "-------"
names2 = users.map(&:name)
p names2