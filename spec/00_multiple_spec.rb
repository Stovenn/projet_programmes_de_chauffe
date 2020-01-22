require_relative '../lib/00_multiple.rb'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(2)).to eq(false)
    expect(is_multiple_of_3_or_5?(64)).to eq(false)
  end
end

describe "the is_multiple_of_3_or_5? method" do
  it "should return the sum of all the integer which are multiple of 3 or 5" do
    expect(multiple_of_3_or_5_sum(10)).to eq(23)
    expect(multiple_of_3_or_5_sum(11)).to eq(33)
  end
  it "should display an error message when the parameter is not an positive integer" do
    expect(multiple_of_3_or_5_sum(1.2)).to eq("Oi only positive integers are allowed")
    expect(multiple_of_3_or_5_sum("hey")).to eq("Oi only positive integers are allowed")
  end
end