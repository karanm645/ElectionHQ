class CreateElections < ActiveRecord::Migration[7.0]
  def change
    create_table :elections do |t|
      t.string :registration_deadline
      t.string :mail_deadline
      t.string :in_person_deadline
      t.string :election_day
      t.string :results
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
