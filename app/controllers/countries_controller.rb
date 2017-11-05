
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
