class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string           :username
      t.text             :body
      t.references :post

      t.timestamps
    end
  end
end
