class Product < ActiveRecord::Base
  attr_accessible :product_id, :product_logo, :product_name

  has_attached_file :product_logo, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :product_logo, :content_type => /\Aimage\/.*\Z/
end
