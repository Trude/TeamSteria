class CreateUserActivities < ActiveRecord::Migration
  def change
    create_table :user_activities do |t|
      t.string :minutes
      t.string :comment
      t.belongs_to :activity

      t.timestamps
    end
  end
end
