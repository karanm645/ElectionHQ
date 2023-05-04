require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'relationships' do 
    it { should have_many :elections }
    it { should have_many :representatives }
  end 
end
