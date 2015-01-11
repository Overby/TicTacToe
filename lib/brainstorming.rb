module TicTacToe

class Game
  def play

  def free_positions#I'd call open pos..?

  def place_player_marker

  def player_has_won?

  def board_full?

  def other_player_id

  def switch_players!

  def current_player

  def opponent

  def turn_num

  def print_board

class Player

class HumanPlayer < Player
    def select_position!
      
    def to_s

class ComputerPlayer < Player
    def group_positions_by_markers

    def select_position!

    def look_for_winning_or_blocking_position(opponent_marker)

    def corner_trap_defense_needed?

    def corner_trap_defense_position(opponent_marker)

    def random_prioritized_position

    def log_debug

    def to_s
    end
include TicTacToe

Game.new(ComputerPlayer, ComputerPlay).play
puts players_with_human = [HumanPlayer, ComputerPlay].shuffle
Game.new(*players_with_human).play
