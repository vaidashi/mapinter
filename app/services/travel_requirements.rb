
class TravelRequirements

  attr_reader :vaccinations,
              :currency_vs_usd,
              :drinking_water,
              :advisories

  def initialize(attrs)
    @vaccinations    = attrs[:vaccinations]
    @currency_vs_usd = attrs[:currency][:rate]
    @drinking_water  = attrs[:water][:short]
    @advisories      = attrs[:advise][:US]
  end

  def vaccination_notifier
    vaccinations.map do |vaccination|
      vaccination[:name]
    end
  end

  def physical_safety_notifier
    if advisories.nil?
      "No current advisories"
    else
      advisories[:advise]
    end
  end
end
