class AddPatientToTreatments < ActiveRecord::Migration[7.1]
  def change
    add_reference :treatments, :patient, null: false, foreign_key: true
  end
end
