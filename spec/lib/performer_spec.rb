require 'spec_helper'
require 'Performer'

describe 'a Performer' do
  it 'can instantiate' do
    foo = Performer.new
    expect(foo).to be_kind_of Performer
  end
  it 'has a name' do
  	foo = Performer.new
  	foo.name = 'John Lennon'
  	expect(foo.name).to eq 'John Lennon'
  end
end
