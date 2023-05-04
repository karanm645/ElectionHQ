require 'rails_helper'

RSpec.describe RepresentativeService do 
  let(:service)  {RepresentativeService}
  describe '#get_reps' do 
    it 'returns representatives' do 

      representative_1 = service.get_reps

      expect(service).to be_a Hash
    end 
  end 
end 