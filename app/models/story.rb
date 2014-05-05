#include Geocoder::Model::Story

class Story < ActiveRecord::Base
	# has_many :comments

	# geocoded_by :ip_address   # can also be an IP address
	# after_validation :geocode          # auto-fetch coordinates

end
