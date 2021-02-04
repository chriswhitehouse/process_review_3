require 'spell_checker'

describe "#spell_checker" do
  it "should receive 'a' and return 'a'" do
    expect(spell_checker('a')).to eq 'a'
  end
end
