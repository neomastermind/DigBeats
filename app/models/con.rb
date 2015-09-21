class Con < ActiveRecord::Base
   
   belongs_to :artist
   validates :artist_id, presence: true
   validates :desc,presence: true,length:{minimum:5,maximum:10}
   validates :conname,presence: true,length:{minimum:10,maximum:150}
   validates :timedate,presence: true

end