# require 'data_mapper_setup'

# This class corresponds to a table in the database
# We can use it to manipulate the data

class Link

  # adds datamapper functionality to this class
  include DataMapper::Resource

  # these property declarations set the column headers in the Link table
  property :id,     Serial
  property :title,  String
  property :url,    String

end
