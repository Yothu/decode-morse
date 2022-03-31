# frozen_string_literal: true

require './decode_char'

def decode_word(word)
  final_word = ''
  characters = word.split(' ')
  characters.each do |character|
    final_word += decode_char(character)
  end
  final_word
end
