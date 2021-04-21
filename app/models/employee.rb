class Employee < ApplicationRecord
  self.primary_key = 'sequence'
  self.table_name = 'emerge'
end
