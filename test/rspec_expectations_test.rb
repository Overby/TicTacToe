require 'minitest/autorun'
#require 'rspec/expectations/minitest_integration'
require 'minitest/pride'
require 'rake'
require 'pry'

class TicTacToeTest < Minitest::Test
    def test_game_class_exists
      assert Game
    end
# class RSpecExpectationsTest < Minitest::Test
#   Rspec::Matchers.define :be_an_integer do
#     match { |actual| Integer === actual }
# end
  def test_board_exists

  end

  def test_player_wins

  end


  def test_game_has_draw_properly

  end

  def test_players_switch_as_needed

  end

  def test_it_places_player_markers_correctly_at_start

  end


  def test_it_makes_player_win_correctly

  end


  def test_it_has_full_board

  end

  def test_board_displays_correctly

  end

  def test_player_exists
    assert Player
  end

  def test_human_player_exists
    assert HumanPlayer
  end

  def test_debug_works_correctly

  end

  def test_corner_trap_is_correct

  end

end
