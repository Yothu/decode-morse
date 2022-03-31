require './decode_char'

def decode_word (sentence)
  finalSentence = ""
  words = sentence.split("   ")
  for word in words
    characters = word.split(" ")
    for character in characters
      finalSentence += decode_char(character)
    end
    finalSentence += " "
  end
  return finalSentence
end

puts decode_word(".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...")