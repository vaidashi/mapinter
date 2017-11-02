require 'rails_helper'

describe Region do
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
  end

  describe 'relationships' do
    it { should have_many(:countries) }
  end
end
