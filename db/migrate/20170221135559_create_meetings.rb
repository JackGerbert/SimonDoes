class CreateMeetings < ActiveRecord::Migration[5.0]
  def change
    create_table :meetings do |t|
      t.string :start_date
      t.string :end_date
      t.string :room
      t.references :person, foreign_key: true

      t.timestamps
    end
  end
end
