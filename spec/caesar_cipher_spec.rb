require 'caesar_cipher'

describe CaesarCipher do

  it "should that (a, 0) returns (a)" do
    encryptor = CaesarCipher.new
    expect(encryptor.convert("a", 0)).to eq("a")
  end

  it "should that (a, 1) returns (b)" do
    encryptor = CaesarCipher.new
    expect(encryptor.convert("a", 1)).to eq("b")
  end

  it "should test when we increase 'a' by 2 it returns 'c'" do
    encryptor = CaesarCipher.new
    expect(encryptor.convert("a", 2 )).to eq("c")
  end

  it "should that when we increase 'a' by 3 it returns 'd'" do
    encryptor = CaesarCipher.new
    expect(encryptor.convert("a", 3)).to eq("d")
  end

  it "should test when 'ab' is increased by 0, 'ab' is returned" do
    encryptor = CaesarCipher.new
    expect(encryptor.convert("ab", 0)).to eq("ab")
  end

  it "should test when 'ab' is increased by 1 it returns 'bc'" do
    encryptor = CaesarCipher.new
    expect(encryptor.convert("ab", 0)).to eq("ab")
  end

  it "should test when the word 'cat' is increased by 5 'hfy' is returned" do
    encryptor = CaesarCipher.new
    expect(encryptor.convert("cat", 5)).to eq("hfy")
  end
     
  it "encrypts 2 words" do
    encryptor = CaesarCipher.new
    expect(encryptor.convert("cat dog", 2)).to eq("ecv fqi")
  end
end
