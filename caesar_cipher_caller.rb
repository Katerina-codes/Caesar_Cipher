require_relative "lib/caesar_cipher"

encrypted_string = CaesarCipher.new
string = encrypted_string.get_string
number = encrypted_string.get_shift_number
puts encrypted_string.convert(string, number)
