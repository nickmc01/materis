class CreateCustomFields < ActiveRecord::Migration
  def change
    create_table :custom_fields do |t|
      t.string :name
      t.string :value
      t.belongs_to :job, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
