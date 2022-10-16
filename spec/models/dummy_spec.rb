require 'rails_helper'

RSpec.describe Dummy, type: :model do
  it "must have age greater than or equal to 21."do
    dummy = create(:dummy, age:21)
    expect(dummy.age).to be >= 21
  end

  it "must have a email" do
    dummy = create(:dummy)
    expect(dummy.email.present?).to be_truthy
  end

  it "email must be hello@gmail3.com"do
    dummy = create(:dummy)
    dummy1 = create(:dummy)
    expect(dummy.email).to eq("hello3@gmail.com")
  end
end
