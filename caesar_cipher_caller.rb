require_relative "lib/caesar_cipher"

encrypted_string = CaesarCipher.new
puts encrypted_string.convert("I love cake", 1)
