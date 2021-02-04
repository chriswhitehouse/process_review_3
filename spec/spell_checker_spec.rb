require 'spell_checker'

describe "#spell_checker" do
  it "should receive 'a' and return 'a'" do
    expect(spell_checker('a')).to eq 'a'
  end

  it "should receive 'a cat' and return 'a cat'" do
    expect(spell_checker('a cat')).to eq 'a cat'
  end
end
