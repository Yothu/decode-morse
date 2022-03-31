require './decode_char'

def decode_word (word)
  finalWord = ""
  characters = word.split(" ")
  for character in characters
    finalWord += decode_char(character)
  end
  return finalWord
end
