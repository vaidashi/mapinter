require 'rails_helper'

describe News do
  it "exists" do
    valid_attributes = {
      web_url: "someaddress",
      headline: {print_headline: "someheadline"}
    }

    news = News.new(valid_attributes)

    expect(news.url).to eq("someaddress")
    expect(news.headline).to eq("someheadline")
  end
end
