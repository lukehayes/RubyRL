module World

  WIDTH = 10
  HEIGHT = 10

  class Generator

    attr_reader :map

    def initialize
      @map = [[]]
    end

    def generate

      for x in 0..HEIGHT
          row = []

          for y in 0..WIDTH

            row << "."

          end
          if x > HEIGHT
            row << "\n"
          end

          @map << row

      end

      @map
    end

    def draw
      for x in 0..HEIGHT
        for y in 0..WIDTH
          print @map[x][y]
        end

        puts " "
      end
    end

  end

end
