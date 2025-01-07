module Proposal
  class Project < ActiveRecord::Base
    self.table_name = 'projects'

    def display_name
      "#{id}_#{title}"
    end
  end
end
