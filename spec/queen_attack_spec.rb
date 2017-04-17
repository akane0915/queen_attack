require('rspec')
require('queen_attack?')

describe('Array#queen_attack?') do
  it('takes an array and returns false') do
    expect([1,2].queen_attack?([3,7])).to(eq(false))
  end

  it('takes an array and returns true if enemy is a horizontal move') do
    expect([1,2].queen_attack?([5,2])).to(eq(true))
  end
  it('takes an array and returns true if enemy is a vertical move') do
    expect([1,2].queen_attack?([1,5])).to(eq(true))
  end
  it('takes an array and returns true if enemy is a diagonal move') do
    expect([4,1].queen_attack?([3,2])).to(eq(true))
  end
end
