class CaesarCipher

  def convert(string, number)               #   "ab", 0
    new_number = []
    letters = string.split("").to_a         #  ["a", "b"]

    if number == 0
      new_number.push(string)
    else
      letters.each do |letter|                #  for "a", "b"

        code = {0 => "a",
          1 => "b",
          2 => "c",
          3 => "d"}

          converted_number = code[number]       # 0 = "a"
          new_number.push(converted_number)     # ["a"]
        end
      end
        new_number.join         # "a", "a"
      end

    end
