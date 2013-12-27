class Spree::BlogEntryImage < Spree::Image
  has_attached_file :attachment, 
     :styles => IMAGE_STYLES,
     :default_style => :large,
     :url => "/assets/blog_entry_images/:id/:style/:basename.:extension",
     :path => ":rails_root/public/assets/blog_entry_images/:id/:style/:basename.:extension"  
end
