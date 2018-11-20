require 'spec_helper'

describe 'Calcengine' do

  it "should correctly add two numbers" do
    calc = Calcengine.new
    expect(calc.add(1,2)).to eq 3
  end

  it "should correctly substract" do
    calc = Calcengine.new
    expect(calc.sub(4,2)).to eq 2
  end

  it "should correctly multiply" do
    calc = Calcengine.new
    expect(calc.x(4,2)).to eq 8
  end

  it "should correctly divide" do
    calc = Calcengine.new
    expect(calc.div(4,2)).to eq 2
  end

end
