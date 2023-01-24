class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue,  numericality: { greater_than_or_equal_to: 0 }
#  validates :clothes
#  def clothes
#    if womens_apparel == false && mens_apparel== false
#      errors.add(:womens_apparel, "requires stock")
#      errors.add(:mens_apparel, "requires stock")
#    end
#  end
end
