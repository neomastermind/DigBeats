class Artist < ActiveRecord::Base
    
    has_many :cons
   
    before_save {self.email=email.downcase}
          validates :artistname,presence: true,length:{minimum: 3, maximum: 12}
    VALID_EMAIL_REGEX = /\b[A-Z0-9._%a-z\-]+@(?:[A-Z0-9a-z\-]+\.)+[A-Za-z]{2,4}\z/
    validates :email,presence: true,uniqueness:{ case_sensitive: false} ,format: {with: VALID_EMAIL_REGEX}
    
    
end