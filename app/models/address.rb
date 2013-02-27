class Address
	
  include Mongoid::Document
  # include Geocoder::Model::Mongoid
  attr_accessible :street, :zip, :city, :state, :country
  field :street, type: String
  field :zip, type: Integer
  field :city, type: String
  field :state, type: String
  field :country, type: String

  field :coordinates, type: Array
  belongs_to :address
  belongs_to :location, polymorphic: true
  # geocoded_by :formatted_addr
  # after_validation :geocode

  # def formatted_addr
  #	[street, city, state, country].join(',')
  # end
end
