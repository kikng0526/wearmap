class CreateWearmaps < ActiveRecord::Migration[6.0]
  def change
    create_table :wearmaps do |t|
      

      t.timestamps
    end
  end
end
