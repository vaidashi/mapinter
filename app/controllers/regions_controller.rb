
class RegionsController < ApplicationController

  def index
    @region = Region.all

    response = Faraday.get("http://apilayer.net/api/live?access_key=#{ENV["CURRENCY_KEY"]}&currencies=AUD,EUR,GBP,JPY,CNY,HKD&format=1")

    raw_rates = JSON.parse(response.body, symbolize_names: true)
    # binding.pry

    @currency_rates = Conversion.new(raw_rates[:quotes])
  end

end
