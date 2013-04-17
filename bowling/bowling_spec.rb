require_relative 'bowling'

describe Bowling do

  subject(:game) { Bowling.new }

  it "scores 0 for all gutters" do
    20.times { game.roll 0 }
    expect(game.score).to eq(20)
  end

end
