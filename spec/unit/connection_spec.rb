require_relative '../spec_helper'

describe 'Paytunia::Connection' do

  describe '.instance' do
    it 'should include HTTParty methods' do
      Paytunia::Connection.should include HTTParty
    end
  end

end