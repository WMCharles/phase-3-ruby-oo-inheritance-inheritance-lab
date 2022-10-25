class Student < User
    attr_writer :knowledge
    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge
    end
end