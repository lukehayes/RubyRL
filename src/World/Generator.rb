module World

  WIDTH = 10
  HEIGHT = 10

  class Generator

    attr_reader :map

    def initialize()
      @map = [[]]
    end

    def generate

      for x in 1..HEIGHT
          row = []
          row << "#"

          if x == HEIGHT
            row << "#"
          end

        for y in 1..WIDTH
          print "."
          if y == WIDTH
            print "\n"
          end

          @map << row

        end
      end
    end

  end

end
