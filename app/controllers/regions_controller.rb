
class RegionsController < ApplicationController

  def index
    @region = Region.all

    @currency_rates = CurrencyPresenter.find_rates
  end

end
