class CreateFriendShips < ActiveRecord::Migration[5.2]
  def change
    create_table :friend_ships do |t|
      t.belongs_to :user
      t.belongs_to :friend, class_name: 'User'
      t.timestamps
    end
  end
end
