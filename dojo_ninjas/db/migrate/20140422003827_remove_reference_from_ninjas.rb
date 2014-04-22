class RemoveReferenceFromNinjas < ActiveRecord::Migration
  def change
  	remove_reference :ninjas, :Dojo
  end
end
