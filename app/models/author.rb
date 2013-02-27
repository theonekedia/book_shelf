class Author
  include Mongoid::Document
  field :name, type: String

  validates_presence_of :name

  after_initialize :init_address
  protected
  	def init_address
    	address ||= build_address
	end
  

  has_one :address, as: :location, autosave: true, dependent: :destroy
  has_many :books, autosave: true, dependent: :destroy

  accepts_nested_attributes_for :books, :address, allow_destroy: true
  
end
