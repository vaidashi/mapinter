
class CountriesController < ApplicationController

  def show
    @country = Country.find(params[:id])
    response = Faraday.get("https://api.nytimes.com/svc/search/v2/articlesearch.json?api-key=#{ENV["NEWS_KEY"]}&q=#{@country.name}&sort=newest&page=0&fq=news_desk:(Travel)ANDglocations:(#{@country.name})")

    raw_news = JSON.parse(response.body, symbolize_names: true)[:response][:docs]
    # binding.pry
    # @news_feeds = raw_news.map do |raw_story|
    #   News.new(raw_story)
    # end
  end

end
