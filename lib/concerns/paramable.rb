module Paramable
  module ClassMethods

    def to_param
      self.class.all.downcase.gsub(' ', '-')
    end
  end
end
