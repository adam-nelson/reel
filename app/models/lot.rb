class Lot < ActiveRecord::Base


has_attached_file :image, :styles => { :thumb => "220x220" }, :default_url => "/images/:style/missing.png"
end
