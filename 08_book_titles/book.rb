class Book
  def title
    titleize(@title)
  end
  
  def title=(title)
    @title=title
  end
  def titleize(string)
    little = ["over", "the", "and", "in", "of", "a", "an"]
    output=[]
    words=string.split(" ")
    output.push(words[0][0].upcase+words[0][1..-1])
    words[1..-1].each do |word|
        if little.include?(word)
            output.push(word)
        else
            output.push(word[0].upcase+word[1..-1])
        end
    end
    output.join(" ")
  end
end