class RenameUserIdToPersonId < ActiveRecord::Migration
  def change
    rename_column :microposts, :user_id, :person_id
  end
end
