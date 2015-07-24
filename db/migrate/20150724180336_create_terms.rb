class CreateTerms < ActiveRecord::Migration
  def change
    create_table :terms do |t|
      t.string :english
      t.string :english_pl
      t.string :english_pron
      t.string :tunisian_eng
      t.string :tunisian_eng_pl
      t.string :tunisian_ar
      t.string :tunisian_ar_pl
      t.string :tunisian_pron

      t.timestamps
    end
  end
end
