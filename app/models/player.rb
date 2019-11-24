class Player < ApplicationRecord
  has_many :player_video_games
  has_many :video_games, through: :player_video_games
end
