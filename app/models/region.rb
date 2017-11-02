class Region < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :countries


  def self.africa
    # find_by(name: "Africa").name
    first.name
  end

  def self.african_countries
    # find_by(name: "Africa").countries
    first.countries
  end

  def self.asia
    # find_by(name: "Asia").name
    second.name
  end

  def self.asian_countries
    # find_by(name: "Asia").countries
    second.countries
  end

  def self.europe
    # find_by(name: "Europe").name
    third.name
  end

  def self.european_countries
    # find_by(name: "Europe").countries
    third.countries
  end

  def self.north_america
    # find_by(name: "North America").name
    fourth.name
  end

  def self.north_american_countries
    # find_by(name: "North America").countries
    fourth.countries
  end

  def self.central_america
    # find_by(name: "Central America").name
    fifth.name
  end

  def self.central_american_countries
    # find_by(name: "Central America").countries
    fifth.countries
  end

  def self.south_america
    find_by(name: "South America").name
  end

  def self.south_american_countries
    find_by(name: "South America").countries
  end

  def self.austrailia_region
    find_by(name: "Austrailia/Oceania").name
  end

  def self.austrailia_region_countries
    find_by(name: "Austrailia/Oceania").countries
  end

end
