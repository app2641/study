module Brainfsck
  class Parser
    def something
      puts 'brainfsck parser'
    end
  end
end

module Whitespace
  class Parser
    def something
      puts 'whitespace parser'
    end
  end
end

Brainfsck::Parser
Whitespace::Parser
