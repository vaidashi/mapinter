
class CountriesController < ApplicationController

  def show
    @country = Country.find(params[:id])

    @news_feeds = NewsPresenter.new(@country).find_news


    response = Faraday.get("https://travelbriefing.org/#{@country.name}?format=json")

    raw_requirements = JSON.parse(response.body, symbolize_names: true)
    # binding.pry

    @travel_requirements = TravelRequirements.new(raw_requirements)
  end

end


class TravelRequirements

  attr_reader :vaccinations,
              :currency_vs_usd,
              :drinking_water,
              :advisories

  def initialize(attrs)
    @vaccinations = attrs[:vaccinations]
    @currency_vs_usd = attrs[:currency][:rate]
    @drinking_water = attrs[:water][:short]
    @advisories = attrs[:advise][:US]
  end

  def vaccination_notifier
    vaccinations.map do |vaccination|
      vaccination[:name]
    end
  end

  def physical_safety_notifier
    if advisories.nil?
      "No current advisories"
    else
      advisories[:advise]
    end
  end
end
