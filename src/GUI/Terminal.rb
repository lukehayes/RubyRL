# Class represents a  terminal/GUI

module GUI

  class Terminal

    attr_reader :width, :height

    def initialize
      @width = system("tputs cols")
      @height = system("tputs lines")
    end
  
    # Clear the terminal
    def clear
      system('clear')
    end

  end
end
