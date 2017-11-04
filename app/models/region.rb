class Region < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :countries


  def self.africa
    find_by(name: "Africa").name
  end

  def self.african_countries
    find_by(name: "Africa")
  end

  def self.asia
    find_by(name: "Asia").name
  end

  def self.asian_countries
    find_by(name: "Asia")
  end

  def self.europe
    find_by(name: "Europe").name
  end

  def self.european_countries
    find_by(name: "Europe")
  end

  def self.north_america
    find_by(name: "North America").name
  end

  def self.north_american_countries
    find_by(name: "North America")
  end

  def self.central_america
    find_by(name: "Central America").name
  end

  def self.central_american_countries
    find_by(name: "Central America")
  end

  def self.south_america
    find_by(name: "South America").name
  end

  def self.south_american_countries
    find_by(name: "South America")
  end

  def self.austrailia_region
    find_by(name: "Austrailia/Oceania").name
  end

  def self.austrailia_region_countries
    find_by(name: "Austrailia/Oceania")
  end

end
