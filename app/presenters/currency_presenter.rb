
class CurrencyPresenter

  def self.find_rates
    raw_rates = ConversionFinder.new.currency_rates_call

    current_rates = Conversion.new(raw_rates)
  end


end
