require 'rails_helper'
# RSpec.describe Gear, type: :model do
#   # pending "add some examples to (or delete) #{__FILE__}"
# end

RSpec.describe Gear do
  it 'Test choi' do
    input = "Trung"
    expected_output = "Nam Trung"
    output = "Nam #{input}"
    expect(output).to eq(expected_output)
  end

  # it "Find gear name with id" do
  #   expect(Gear.find(1)).to be_valid
  # end
  

end
