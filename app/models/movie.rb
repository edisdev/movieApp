class Movie < ApplicationRecord 
 	belongs_to :user, optional: true
    belongs_to :reviews ,  required: false

  has_attached_file :image, styles: { large: "600x600>", medium: "400x600#", thumb: "100x100>" }
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
