class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :name
      t.string :email
      t.text :bio
      t.boolean :is_owner

      t.timestamps
    end
  end
end
