require 'test_helper'

class ConTest < ActiveSupport::TestCase
    
    def setup
        @artist= Artist.create(artistname:"ram",email: "ram@gmail.com")
        @concert = @artist.cons.build(conname: "Indian Ocean",desc: "Live at Siri fort new Delhi",timedate:());
    end
    test "concert should be valid" do
        assert @concert.valid?
    end
    
    test "conname should be present" do
        @concert.conname=""
        assert_not @concert.valid?
    end
    
    test "conname length should not be too long" do
        
    end
    
    test "conname should not be too short"    do
        
    end
    
    test "Description must be present" do
    end
    
    test "Date and Time must be present" do
    end
    
    test "artist_id should be present" do
        @concert.artist_id = nil
        assert_not @concert.valid?
    end
    
end