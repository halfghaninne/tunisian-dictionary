class AddAttributesToTerms < ActiveRecord::Migration
  def change
    add_column :terms, :approved, :boolean, :default => false
  end
end
