class Children
  
  def children
    @children ||= []
  end
end

bob = Children.new
p bob.children.size

ary1 = ["apple","orange","banana"]
ary2 = %w(apple orange banana)
p ary1
p ary2

ary3 = [:apple, :orange, :banana]
ary4 = %i(apple orange banana)
p ary3
p ary4