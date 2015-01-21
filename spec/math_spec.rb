require 'spec_helper'
require_relative '../lib/math.rb'

# Now you write some tests
# These will look something like this:


RSpec.describe '#square' do

  it 'should have a method' do
    expect(method(:square))
  end

  it 'accept one parameter, x' do
    parameter = method(:square).parameter
  end


  it 'squares numbers' do
    expect(square(-3)).to eq 9
    expect(square(5)).to eq 25
    expect(square(0.5)).to eq 0.25
  end
end


RSpec.describe '#cube' do

  it 'should have a method' do
    expect(method(:cube))
  end

  # it 'take one parameter, x' do
  #   parameter = method(:square).parameter
  #   expect(parameter[0].to include(:x))
  # end


  it 'cubes numbers' do
    expect(cube(-3)).to eq -27
    expect(cube(5)).to eq 125
    expect(cube(0.5)).to eq 0.125
  end
end


RSpec.describe '#perimeter' do

  it 'should have a method' do
    expect(method(:perimeter))
  end

  # it 'take one parameter, length_of_side' do
  #   parameter = method(:square).parameter
  #   expect(parameter[0].to include(:x))
  # end


  it 'measures the perimeter' do
    # expect(cube(-3)).to eq -27
    # expect(cube(5)).to eq 125
    # expect(cube(0.5)).to eq 0.125
  end
end






# RSpec.describe '#whatever method I'm testing' do
#   it 'should perform some kind of behavior' do
#     # I want 3 expectations with different parameters for each test
#     expect(method_call(parameters)).to eq something
#   end
# end

