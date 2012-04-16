class Greeting 
  include Mongoid::Document
  
  field :text, type => String
end