# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title, null: false, default: ''
      t.text :description, null: false, default: ''
      t.decimal :price
      t.string :sku
      t.integer :quantity
      t.string :category, null: false, default: ''

      t.timestamps
    end
  end
end
