require 'spec_helper'
require 'PerformanceGroup'

describe 'a PeformanceGroup' do
  it 'can instantiate' do
    foo = PerformanceGroup.new
    expect(foo).to be_kind_of PerformanceGroup
  end
end
