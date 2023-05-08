class RepresentativeService
  def self.get_reps(address)
    response = Faraday.get("https://www.googleapis.com/civicinfo/v2/representatives?key=#{ENV["google_api_key"]}&address=#{address}")
    JSON.parse(response.body, symbolize_names: true)
  end 
end 