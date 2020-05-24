class Tweet
    attr_accessor :message, :username
    @@all = []

    def initialize(props = {})
        @message = props["message"]
        @username = props["username"]
    end

    def self.all
        @@all 
    end

    def save
        @@all << self
    end
end
