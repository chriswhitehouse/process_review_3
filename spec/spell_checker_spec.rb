require 'spell_checker'

describe "#spell_checker" do
  describe "happy path" do
    it "should receive 'a cat sat' and return 'a cat sat'" do
      expect(spell_checker('a cat sat')).to eq 'a cat sat'
    end
  end

  describe "incorrect spellings" do
    it "should receive 'a dat xat' and return 'a ~dat~ ~xat~'" do
      expect(spell_checker('a dat xat')).to eq 'a ~dat~ ~xat~'
    end
  end

  describe "case management" do
    it "should recieve 'A Cat' and return 'A Cat'"do
      expect(spell_checker('A Cat')).to eq 'A Cat'
    end
  end


end
