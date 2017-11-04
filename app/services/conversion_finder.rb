
class ConversionFinder

  def initialize
    @conn = Faraday.get("http://apilayer.net/api/live?access_key=#{ENV["CURRENCY_KEY"]}&currencies=AUD,EUR,GBP,JPY,CNY,HKD&format=1")
  end

  def currency_rates_call
    JSON.parse(@conn.body, symbolize_names: true)
  end


end
