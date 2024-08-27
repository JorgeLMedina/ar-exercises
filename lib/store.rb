class Store < ActiveRecord::Base
  # Associations
  has_many :employees

  # Validations
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :must_carry_one_apparel

  private

  def must_carry_one_apparel
    unless mens_apparel || womens_apparel
      errors.add(:base, "Must carry at least one type of apparel (men's or women's).")
    end
  end
end
