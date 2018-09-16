require 'rails_helper'

RSpec.describe Bar do
  describe "validations" do
    it { is_expected.to validate_presence_of(:body) }
    it { is_expected.to belong_to(:bar) }
  end
end