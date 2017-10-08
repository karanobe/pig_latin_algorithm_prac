# Your code here
#First step is were going to split the word we are given
# Result will be an array
#Annalyze the 0th index of the array
#If the first letter is a vowel return the word
#Else pop the first char to the last place of the word, and concatanate ay onto the end.

def pig_latin_word(word)
  array = word.split("")
  if array[0].match(/[aeiou]/) != nil
    word
  else
    array.insert(-1, array.delete_at(0))
    array.join + "ay"
  end
end

def pig_latin_sentence(string)
  pig_sentence = []
  sentence_array = string.downcase.split(" ")
  sentence_array.each { |word| pig_sentence << pig_latin_word(word) }
  pig_sentence.join(" ").capitalize
end

