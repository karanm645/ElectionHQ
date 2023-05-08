require 'rails_helper'

RSpec.describe RepresentativeService do 
  let(:service)  {RepresentativeService}
  describe '#get_reps' do 
    it 'returns a hash with all details' do 
      address = "7500 E Quincy Avenue Denver, CO"
      representatives = service.get_reps(address)

      expect(representatives).to be_a Hash
    end 

    it 'returns representative information' do 
      address = "7500 E Quincy Avenue Denver CO"
      representatives = service.get_reps(address)
      expect(representatives[:offices]).to be_a Array
      expect(representatives[:offices][0]).to have_key(:name)
    end 
  end 
end 