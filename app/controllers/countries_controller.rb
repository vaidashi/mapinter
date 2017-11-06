
class CountriesController < ApplicationController

  def show
    @country = Country.find(params[:id])

    @news_feeds = NewsPresenter.new(@country).find_news
    @travel_requirements = TravelNotesPresenter.new(@country).find_advisories
  end

end
