class Test < ApplicationRecord
	  belongs_to :testcategory, optional: true
	 has_many :questions
	
	 	  accepts_nested_attributes_for :questions

end
