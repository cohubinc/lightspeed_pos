require 'spec_helper'

describe Lightspeed::Customer do
  setup_client_and_account

  subject do
    Lightspeed::Customer.new(context: account, attributes: { "customerID" => 6 })
  end

  it "can get the attributes of an customer" do
    expect(subject.attributes).to eq("customerID" => 6)
  end

  it "can show a JSON representation of a customer" do
    expect(subject.to_json).to eq("{\"customerID\":6}")
  end

end
