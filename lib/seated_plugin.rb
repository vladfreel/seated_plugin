module SeatedPlugin
  class << self
    attr_accessor :configuration
  end

  def self.config
    self.configuration ||= Configuration.new
    yield(configuration)
  end

  class Configuration
    attr_accessor :text

    def initialize
      @text = '░░░░██▄
░░░██▀░░░░▐
▌░███▄░░░░▐
▌▐███░▀▄███▄▄▄██▄▄
▌█████▌░░▌░░░░░░▌
▌▀▀▀▌▐█░░▌░░░░░░▌
▌▀▀▀▌▐█░░▌░░░░░░▌
▌░░░▌░█▄▌░░░░░░░▌'
    end
  end
end
