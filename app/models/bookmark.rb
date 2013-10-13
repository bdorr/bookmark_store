class Bookmark < ActiveRecord::Base
    validates :name, length: { minimum: 1 }
    
    
end

class Bookmark < ActiveRecord::Base
    validates :url, length: { minimum: 1 }
    
    
end
