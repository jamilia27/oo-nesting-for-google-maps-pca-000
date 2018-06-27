require 'pry'

class LocationMaker
  @@google_maps_array = []

  def self.add_location_to_array(name, latitude, longitude)
    new_array = [name, latitude, longitude]
    @@google_maps_array << new_array
    # @@google_maps_array.first
  end

  def self.map_locations
    @@google_maps_array
  end
end
