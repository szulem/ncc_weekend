class Quotation < ActiveRecord::Base
	validates :content, length: { minimum: 10 }, presence: true
end
