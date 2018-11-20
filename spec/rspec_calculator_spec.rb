require 'spec_helper'

describe 'Calcengine' do

  before(:all) do
    @calc = Calcengine.new
  end


  it "should correctly add two numbers" do
    expect(@calc.add(1,2)).to eq 3
  end

  it "should correctly substract" do
    expect(@calc.sub(4,2)).to eq 2
  end

  it "should correctly multiply" do
    expect(@calc.x(4,2)).to eq 8
  end

  it "should correctly divide" do
    expect(@calc.div(4,2)).to eq 2
  end

end
