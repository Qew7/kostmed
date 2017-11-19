class CreateServicesSpecialists < ActiveRecord::Migration[5.1]
  def change
    create_table :services_specialists do |t|
      t.belongs_to :service, index: true
      t.belongs_to :specialist, index: true
    end
  end
end
