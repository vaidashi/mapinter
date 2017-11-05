
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
