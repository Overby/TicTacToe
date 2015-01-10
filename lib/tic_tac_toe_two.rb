  module TicTacToe
    class Cell
      attr_accessor :value
      #cell initialized w/o any arg, and now is empty string
      #but cell's value could also be initialized w/ an arg
      def initialize(value = "")
        @value = value
      end
    end
  end

  module TicTacToe
    class Player
      attr_reader :color, :name
      def initialize(input)
        @color = input.fetch(:color)
        @name  = input.fetch(:name)
      end
    end
  end
  #need in method?
  board_array = [
    ["X", "O", "X"],
    ["O", "O", " "],
    ["X", "O", "1"]
  ]

  module TicTacToe
    class Board
      attr_reader :grid
      def initialize(input = { })
        @grid = input.fetch(:grid, default_grid)
      end

      private  #default_grid can now only be called by Board class

      def default_grid
        Array.new(3) { Array.new(3) { Cell.new} }
      end

      def set_cell(x,y,value)
        get_cell(x,y).value = value
      end

      def game_over
        return :winner if winner?
        return :draw   if draw?
        false
        #:loser if loses??
      end
    end
  end
