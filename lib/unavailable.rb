
require 'data_mapper'

class Unavailable
  include DataMapper::Resource

  property :id,    Serial
  propert :available, 
  property :date, Date


  has n, :names, :through => Resource
end
