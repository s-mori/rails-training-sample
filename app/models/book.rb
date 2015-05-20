class Book < ActiveRecord::Base
  
  validates :title, presence: true
  class << self
    def get_title id
      self.find(id).title
    end
  end
end
