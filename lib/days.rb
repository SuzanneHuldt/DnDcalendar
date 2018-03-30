
require 'data_mapper'

class Days
  include DataMapper::Resource

  property :id,    Serial
  property :date, Date


  has n, :names, :through => Resource
end
