class Restaurant < ApplicationRecord
  def self.render_possible(type_array)
    where("title LIKE ?", "%#{type_array}%")
  end

  def self.get_random_restaurant
    order("RANDOM()").limit(1).first()
  end
end
