require './decode_word'

def decode (sentence)
  finalSentence = ""
  words = sentence.split("   ")
  for word in words
    finalSentence += decode_word(word)
    finalSentence += " "
  end
  return finalSentence
end

puts decode(".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...")
