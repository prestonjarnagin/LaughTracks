class Special < ActiveRecord::Base
  validates_presence_of :name, :comedian_id, :url

  belongs_to :comedian
end
