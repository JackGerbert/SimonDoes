class ChangeStartDateMeetings < ActiveRecord::Migration[5.0]
  def change
  	change_column :meetings, :start_date, :datetime
  	change_column :meetings, :end_date, :datetime
  end
end
