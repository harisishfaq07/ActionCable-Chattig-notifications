class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :body
      t.references :user , index: true
      t.timestamps
    end
  end
end
