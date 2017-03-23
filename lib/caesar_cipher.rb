class CaesarCipher

  def convert(string, number)          # ("cat dog", 2)
    new_number = []
    letters = string.split("").to_a     # ["c", "a", "t", " ", "d", "o", "g"]

    if number == 0
      new_number.push(string)
    else
      letters.each do |letter|          #

        letter_to_number = {"a" => 1,
          "b" => 2,
          "c" => 3,
          "d" => 4,
          "e" => 5,
          "f" => 6,
          "g" => 7,
          "h" => 8,
          "i" => 9,
          "j" => 10,
          "k" => 11,
          "l" => 12,
          "m" => 13,
          "n" => 14,
          "o" => 15,
          "p" => 16,
          "q" => 17,
          "r" => 18,
          "s" => 19,
          "t" => 20,
          "u" => 21,
          "v" => 22,
          "w" => 23,
          "x" => 24,
          "y" => 25,
          "z" => 26}

          if letter == " "
            new_number.push(letter)
          else
            converted_number = letter_to_number[letter]                     # (c = 3)
            updated_converted_number = converted_number.to_i + number.to_i  #  (3 + 2)
          end

          number_to_letter = {1 => "a",
            2 => "b",
            3 => "c",
            4 => "d",
            5 => "e",
            6 => "f",
            7 => "g",
            8 => "h",
            9 => "i",
            10 => "j",
            11 => "k",
            12 => "l",
            13 => "m",
            14 => "n",
            15 => "o",
            16 => "p",
            17 => "q",
            18 => "r",
            19 => "s",
            20 => "t",
            21 => "u",
            22 => "v",
            23 => "w",
            24 => "x",
            25 => "y",
            26 => "z"}

            encrypted_letter = number_to_letter[updated_converted_number]  #(5 = "e")
            new_number.push(encrypted_letter)                              # ["e"]
          end
        end
        new_number.join
      end

    end
