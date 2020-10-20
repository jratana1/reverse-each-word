#def reverse_each_word(string)
#    array = string.split(" ")
#    reverse = []
#    array.each { |word| reverse << word.reverse }
#    reverse.join(" ")
#end

def reverse_each_word(string)
    array = string.split(" ")
    array.collect { |word| word.reverse }.join(" ")
end
