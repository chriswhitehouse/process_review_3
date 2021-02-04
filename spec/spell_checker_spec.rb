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

    it "should recieve 'A Dat' and return 'A ~Dat~'"do
      expect(spell_checker('A Dat')).to eq 'A ~Dat~'
    end
  end

  describe "edge cases" do
    it "should receive '' and Raise Error 'No words found'" do
      expect { spell_checker('') }.to raise_error('No words found')
    end
  end


end
