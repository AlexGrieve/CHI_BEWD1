<<<<<<< HEAD
<<<<<<< HEAD
#Apartment class.
class Apartment
=======
=======
>>>>>>> dff528c7e24a3107a57c296562bcc100ea8da680
# Creates an Apartment class
#
class Apartment
	attr_accessor :name, :apt_sqft, :apt_bedrooms, :apt_bathrooms, :rent, :renter

	def initialize(name, apt_sqft, apt_bedrooms, apt_bathrooms)
		@name = name
		@apt_sqft = apt_sqft
		@apt_bedrooms = apt_bedrooms
		@apt_bathrooms = apt_bathrooms
		@rent = rent
		@renter = renter
	end

	def to_s
		puts "Apartment: #{self.name}\nSquare ft: #{self.apt_sqft}\nBedrooms: #{self.apt_bedrooms}\nBathrooms: #{self.apt_bathrooms}"

		if @renter
			puts "Renter: #{self.renter}\nRent: #{self.rent}"
			puts "-------------------------------------------"
		else
			puts "Apartment is Vacant"
			puts "-------------------------------------------"
		end
	end
<<<<<<< HEAD
>>>>>>> a12757d711ae0cd7f1e3955ca1486f0d18f94367

=======
>>>>>>> dff528c7e24a3107a57c296562bcc100ea8da680
end
