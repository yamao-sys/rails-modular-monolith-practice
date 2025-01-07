module Requirements
  class Company < ApplicationRecord
    self.table_name = 'companies'

    has_many :projects
  end
end
