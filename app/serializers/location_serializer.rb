class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :lattitude, :longitude
end
