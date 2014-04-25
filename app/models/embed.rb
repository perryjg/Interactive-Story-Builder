class Embed < ActiveRecord::Base
  belongs_to :section

  validates :section_id, :title, :url, :code, :presence => true
  
end