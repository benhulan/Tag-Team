require 'rails_helper'
RSpec.describe Art, type: :model do
  subject(:art) { FactoryGirl.create(:art)}
  it "has a user_id from tag " do
    expect(art.user_id).to be_truthy
  end
end
