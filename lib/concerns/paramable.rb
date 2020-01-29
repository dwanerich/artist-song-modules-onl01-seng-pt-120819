module Paramable
  module Class

    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end
