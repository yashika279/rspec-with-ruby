require_relative '../addition.rb'

describe 'Addition' do
  it "should return correct response" do
    expect(Addition.new(2,2).process).to eq(4)
  end
end
