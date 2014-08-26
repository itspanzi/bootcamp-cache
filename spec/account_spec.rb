require 'spec_helper'

describe Account do

  it 'returns the account based on its id' do
    expect(Account.find(5)).to eq({ id: 5, name: 'Foo Bar 5'})
  end
end