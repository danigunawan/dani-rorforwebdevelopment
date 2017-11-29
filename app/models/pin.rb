class Pin < ApplicationRecord[5.1]
	belongs_to :user
	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }

end
