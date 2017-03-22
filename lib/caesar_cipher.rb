class CaesarCipher

  def convert(string, number)
    new_number = []
    letters = string.split("")

    letters.each do |letter|

      code = {0 => "a",
        1 => "b",
        2 => "c",
        3 => "d"}
        converted_number = code[number]
        new_number.push(converted_number)
      end
      new_number.join
    end

end
