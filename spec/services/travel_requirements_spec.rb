require 'rails_helper'

describe TravelRequirements do
  it "exists" do
    valid_attributes = {
      vaccinations: "Malaria",
      currency: {rate: 8.50},
      water: {short: "safe"},
      advise: {US: "warning"}
    }

    travel_requirements = TravelRequirements.new(valid_attributes)

    expect(travel_requirements.vaccinations).to eq("Malaria")
    expect(travel_requirements.currency_vs_usd).to eq(8.50)
    expect(travel_requirements.drinking_water).to eq("safe")
    expect(travel_requirements.advisories).to eq("warning")
  end

end
