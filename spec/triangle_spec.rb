require('rspec')
require('pry')
require('triangle')

describe('#triangle') do
  it('checks if sides are not a triangle') do
    expect(Triangle.new(1,2,3).triangle_checker).to(eq('This is not a triangle'))
  end

  it('checks if sides are an equilateral triangle') do
    expect(Triangle.new(4,4,4).triangle_checker).to(eq('This is an equilateral triangle'))
  end

  it('checks if sides are an isosceles triangle') do
    expect(Triangle.new(4,4,5).triangle_checker).to(eq('This is an isosceles triangle'))
  end

  it('checks if sides are an scalene triangle') do
    expect(Triangle.new(5,6,7).triangle_checker).to(eq('This is a scalene triangle'))
  end
end
