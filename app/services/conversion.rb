
class Conversion

  attr_reader :to_australian,
              :to_euro,
              :to_sterling,
              :to_yen,
              :to_yuan,
              :to_hkd

  def initialize(attrs)
    @to_australian = attrs[:quotes][:USDAUD]
    @to_euro        = attrs[:quotes][:USDEUR]
    @to_sterling    = attrs[:quotes][:USDGBP]
    @to_yen         = attrs[:quotes][:USDJPY]
    @to_yuan        = attrs[:quotes][:USDCNY]
    @to_hkd         = attrs[:quotes][:USDHKD]
  end





end
