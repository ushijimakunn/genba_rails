class User
  # def name=(name)
  #   @name = name
  # end
  # def name
  #   @name
  # end
  attr_accessor :name, :address, :email
  def profile
    "#{name}(#{address})"
  end
end

a = [1,2,3]
a << 4
a.push(5)
p a

options = { font_size: 100, color: "red"}
options[:font_family] = "Arial"
p options

options.each do |key, value|
  puts key
  puts value
end
