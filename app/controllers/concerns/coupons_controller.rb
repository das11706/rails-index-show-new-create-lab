class CouponsController < ApplicationController
  
  def create
    Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])

  end

end