class Book
  def title
    puts "本のタイトル"
  end
end

class Magazin < Book
  def title
    super
    puts "漫画のタイトル"
  end
end

magazin = Magazin.new
magazin.title