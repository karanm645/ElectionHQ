class AddUserIdToRepresentatives < ActiveRecord::Migration[7.0]
  def change
    add_reference :representatives, :user, null: false, foreign_key: true
  end
end
