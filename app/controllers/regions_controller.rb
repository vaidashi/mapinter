
class RegionsController < ApplicationController

  def index
    @region = Region.all

    response = Faraday.get("http://apilayer.net/api/live?access_key=#{ENV["CURRENCY_KEY"]}&currencies=AUD,EUR,GBP,JPY,CNY,HKD&format=1")

    raw_rates = JSON.parse(response.body, symbolize_names: true)
    # binding.pry

    @currency_rates = Conversion.new(raw_rates[:quotes])
  end

end

class Conversion

  attr_reader :to_austrailian,
              :to_euro,
              :to_sterling,
              :to_yen,
              :to_yuan,
              :to_hkd

  def initialize(attrs)
    @to_austrailian = attrs[:USDAUD]
    @to_euro = attrs[:USDEUR]
    @to_sterling = attrs[:USDGBP]
    @to_yen = attrs[:USDJPY]
    @to_yuan = attrs[:USDCNY]
    @to_hkd = attrs[:USDHKD]
  end

end
