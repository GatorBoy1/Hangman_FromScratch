require "minitest/autorun"
require_relative "hangman.rb" 

class TestHangman < MiniTest::Test

    def test_create_new_game
        game = Hangman.new("beer")
        assert_equal("beer", game.word)
        end
    end