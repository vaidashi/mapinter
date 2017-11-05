
class NewsFinder

  def initialize(country)
    @conn = Faraday.get("https://api.nytimes.com/svc/search/v2/articlesearch.json?api-key=#{ENV["NEWS_KEY"]}&q=#{country.name}&sort=newest&page=0&fq=news_desk:(Travel)ANDglocations:(#{country.name})")
  end

  def recent_news_call
    JSON.parse(@conn.body, symbolize_names: true)[:response][:docs]
  end

end
