class User
  include Mongoid::Document
  
  field :name
  field :age, :type => Integer
  
  field :photo_uid
  image_accessor :photo
end
