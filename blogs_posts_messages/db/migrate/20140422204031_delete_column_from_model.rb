class DeleteColumnFromModel < ActiveRecord::Migration
  def change
  	remove_column :blogs, :string
  end
end
