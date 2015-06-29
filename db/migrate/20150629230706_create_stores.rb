class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.column :name, :string
      t.column :type_id, :integer
    end
  end
end
