class Post < ApplicationRecord
    validates :title,:description ,presence:true
    validates :title, length: {minimum:5, maximum:10}
    validates :description, length: {minimum:5, maximum:10}

    #before_save do
      #self.title = self.title + "Maciel"
    #end
end
