class Member < ActiveRecord::Base
  module Repository
    def self.all
      Member.all
    end
  end
end
