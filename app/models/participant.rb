class Participant < ApplicationRecord
  self.primary_key = 'sequence'
  self.table_name = 'users'
end
