
class News

  attr_reader :url, :headline

  def initialize(attrs)
    @url = attrs[:web_url]
    @headline = attrs[:headline][:print_headline]
  end

end
