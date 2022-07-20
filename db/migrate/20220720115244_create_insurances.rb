class CreateInsurances < ActiveRecord::Migration[6.1]
  def change
    create_table :insurances do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.bigint :assessment
      t.string :address_line
      t.string :city
      t.string :province
      t.integer :postal_code
      t.bigint :phone_number
      
      t.timestamps
    end
  end
end
