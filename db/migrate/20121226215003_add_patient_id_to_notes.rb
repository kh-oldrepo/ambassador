class AddPatientIdToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :patient_id, :integer 
    add_index :notes, :patient_id
  end
end
