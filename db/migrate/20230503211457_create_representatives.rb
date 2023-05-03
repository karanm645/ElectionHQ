class CreateRepresentatives < ActiveRecord::Migration[7.0]
  def change
    create_table :representatives do |t|
      t.string :full_name
      t.string :position
      t.string :party
      t.string :wikipedia
      t.string :photo
      t.string :social

      t.timestamps
    end
  end
end
