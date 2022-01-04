class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :must_carry_mens_or_womens_apparel

  def must_carry_mens_or_womens_apparel
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:mens_apparel, "must carry at least one apparel")
      errors.add(:womens_apparel, "must carry at least one apparel")
    end
  end
end
