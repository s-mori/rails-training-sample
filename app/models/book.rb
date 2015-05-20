class Book < ActiveRecord::Base

  class << self
    def get_title id
      self.find(id).title
    end
  end
end
