def echo (string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, times=2)
    ((string+ " ") * times)[0..-2]
end

def start_of_word(string, letters)
    string[0..letters-1]
end

def first_word(string)
    string.split[0]
end

def titleize(string)
    little = ["over", "the", "and"]
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
