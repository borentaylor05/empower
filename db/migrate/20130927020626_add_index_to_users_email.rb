class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
  	# adds index that creates uniqueness and allows email to be found without doing full table scan
  	add_index(:users, :email, unique: true) # :db, :column, setting: bool
  end
end
