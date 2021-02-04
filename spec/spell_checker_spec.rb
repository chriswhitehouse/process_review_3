require 'spell_checker'

describe "#spell_checker" do
  describe "happy path" do
    it "should receive 'a' and return 'a'" do
      expect(spell_checker('a')).to eq 'a'
    end

    it "should receive 'a cat' and return 'a cat'" do
      expect(spell_checker('a cat')).to eq 'a cat'
    end

    it "should receive 'a cat sat' and return 'a cat sat'" do
      expect(spell_checker('a cat sat')).to eq 'a cat sat'
    end
  end
end
