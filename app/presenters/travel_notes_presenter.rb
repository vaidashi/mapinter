
class TravelNotesPresenter


  def initialize(country)
    @country = country
  end

  def find_advisories
    raw_requirements = AdvisoryFinder.new(@country).find_travel_advice_call

    travel_requirements = TravelRequirements.new(raw_requirements)
  end

end
