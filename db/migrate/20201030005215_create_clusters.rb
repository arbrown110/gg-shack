class CreateClusters < ActiveRecord::Migration[6.0]
  def change
    create_table :clusters do |t|
      t.string :name
      t.integer :catergory_id

      t.timestamps
    end
  end
end
