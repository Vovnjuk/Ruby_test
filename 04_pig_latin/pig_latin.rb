def translate_word(word)
vovels =["a","e","i","o","u"]
    until vovels.include?(word[0])
        if word[0..1]=="qu"
            word=word[2..-1]+"qu"
        else
            word=word[1..-1]+word[0]
        end
    end
    word+"ay"
end

def translate(string)
    output=[]
    string.split(" ").each {|word| output.push(translate_word(word))}
    output.join(" ")
end