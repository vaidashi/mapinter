
class AdvisoryFinder

  def initialize(country)
    @conn = Faraday.get("https://travelbriefing.org/#{URI.escape(country.name)}?format=json")
  end

  def find_travel_advice_call
    JSON.parse(@conn.body, symbolize_names: true)
  end

  
end
