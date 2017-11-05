
class NewsPresenter

  def initialize(country)
    @country = country
  end

  def find_news
    raw_news = NewsFinder.new(@country).recent_news_call

    @news_feeds = raw_news.map do |raw_story|
      News.new(raw_story)
    end
  end

end
