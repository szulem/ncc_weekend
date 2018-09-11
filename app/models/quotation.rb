class Quotation < ActiveRecord::Base
  validates :content, length: { minimum: 10, maximum: 120 }, presence: true
end
