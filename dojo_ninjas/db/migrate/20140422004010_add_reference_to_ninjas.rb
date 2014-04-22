class AddReferenceToNinjas < ActiveRecord::Migration
  def change
  	add_reference :ninjas, :dojo, index: true
  end
end
