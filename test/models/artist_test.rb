require 'test_helper'
class ArtistTest < ActiveSupport::TestCase
   def setup
       @artist= Artist.new(artistname:"john",email:"john@gmail.com")
   end
   
   test "artist should be valid" do
       assert @artist.valid?
   end
   
   test "artistname should be present" do
       @artist.artistname="monu"
       assert_not @artist.valid?
   end 
   
   
end
    