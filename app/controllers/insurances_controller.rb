class InsurancesController < ApplicationController
  def create
    @insurance = Insurance.new(insurance_params)
    @insurance.save
  end

  private

  def insurance_params
    params.require(:insurance).permit(:first_name, :last_name, :email, :address_line, :phone_number, :city, :state, :province, :postal_code, :assessment)
  end

end
