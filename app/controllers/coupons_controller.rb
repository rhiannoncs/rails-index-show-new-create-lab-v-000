class CouponsController < ApplicationController

  def show
  end

  def new
  end

  def create
    Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
  end

end
