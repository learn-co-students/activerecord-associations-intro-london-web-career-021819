class Song < ActiveRecord::Base # Base is where the macro methods are
  belongs_to :artist
  belongs_to :genre 
end
