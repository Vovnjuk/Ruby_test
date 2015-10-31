def  reverser
    output=[]
    output.push(yield.split(" ").each{|x| x.reverse!})
    output.join(" ")
end

def  adder(number=1)
    yield .+(number)
end

def repeater(number=1)
    number.times{yield}
end