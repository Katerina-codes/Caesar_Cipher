class CaesarCipher

  def convert(string, number) # ("a", 1)

    new_number = []
    letters = string.split("") # letters = ["a"]

    letters.each do |letter|  # for ["a"]

    code = {0 => "a",
      1 => "b",
      2 => "c",
      3 => "d"}
      converted_number = code[number] # 1
      new_number.push(converted_number)
    end
    new_number
  end



  #   if number == 0
  #     "a"
  #   elsif number == 1
  #     "b"
  #   elsif number == 2
  #     "c"
  #   else
  #     "d"
  #   end
  # end

end
