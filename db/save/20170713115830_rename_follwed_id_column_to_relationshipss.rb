class RenameFollwedIdColumnToRelationshipss < ActiveRecord::Migration
  def change
    rename_column :relationships, :follwed_id, :followed_id
  end
end
