# frozen_string_literal: true

require './decode_word'

def decode(sentence)
  final_sentence = ''
  words = sentence.split('   ')
  words.each do |word|
    final_sentence += decode_word(word)
    final_sentence += ' '
  end
  final_sentence
end

puts decode('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')
