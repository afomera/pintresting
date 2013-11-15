class Pin < ActiveRecord::Base
	belongs_to :user
	
	has_attached_file :image, :styles => { :large => "700x700>" , :medium => "300x300>", :thub => "100x100>" }
end