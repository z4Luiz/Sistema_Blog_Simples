class CreateAdms < ActiveRecord::Migration[6.1]
  def change
    create_table :adms do |t|
      t.string :email
      t.string :pass

      t.timestamps
    end
  end
end
