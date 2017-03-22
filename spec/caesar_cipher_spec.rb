require 'caesar_cipher'

describe CaesarCipher do

  it "should test that (a, 0) returns (a)" do
  encryptor = CaesarCipher.new
  expect(encryptor.convert("a", 0)).to eq("a")
  end

  it "should test that (a, 1) returns (b)" do
  encryptor = CaesarCipher.new
  expect(encryptor.convert("a", 1)).to eq("b")
  end

  it "should test that when we increase 'a' by 2 it returns 'c'" do
  encryptor = CaesarCipher.new
  expect(encryptor.convert("a", 2 )).to eq("c")
  end

  it "should test that when we increase 'a' by 3 it returns 'd'" do
  encryptor = CaesarCipher.new
  expect(encryptor.convert("a", 3)).to eq("d")
  end

  # it "should test that (ab, 0) returns (ab)" do
  # encryptor = CaesarCipher.new
  # expect(encryptor.convert("ab", 0)).to eq("ab")
  # end
  #
  # it "should test that (ab, 1) returns (bc)" do
  # encryptor = CaesarCipher.new
  # expect(encryptor.convert("ab", 0)).to eq("ab")
  # end
  #
  # it "should test that (cat, 5) returns (hfy)" do
  # encryptor = CaesarCipher.new
  # expect(encryptor.convert("cat", 5)).to eq("hfy")
  # end

end
