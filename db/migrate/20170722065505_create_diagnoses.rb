class CreateDiagnoses < ActiveRecord::Migration[5.1]
  def change
    create_table :diagnoses do |t|
      t.string :patient
      t.string :schedule
      t.string :fee

      t.timestamps
    end
  end
end
