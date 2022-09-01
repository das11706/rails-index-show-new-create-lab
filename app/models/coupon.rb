class Coupon < ActiveRecord::Base
  def linked_coupon
    self.coupon_code.to_s + self.store.to_s
    # binding.pry
  end
end