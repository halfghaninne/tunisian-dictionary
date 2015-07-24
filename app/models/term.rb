class Term < ActiveRecord::Base
  attr_accessible :description, :english, :english_pl, :english_pron, :part_of_speech, :sentences, :tunisian_ar, :tunisian_ar_pl, :tunisian_eng, :tunisian_eng_pl, :tunisian_pron
end
