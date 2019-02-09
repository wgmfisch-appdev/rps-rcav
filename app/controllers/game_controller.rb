class GameController < ApplicationController
  def plays_rock
  computer_plays = ["rock", "paper","scissors"]
  @computer_move = computer_plays.sample
  if @computer_move == "rock"
    @outcome_rock = "tied"
    @outcome_paper = "won"
    @outcome_scissors = "lost"
  elsif @computer_move == "paper"
    @outcome_rock = "lost"
    @outcome_paper = "tied"
    @outcome_scissors = "won"
  else
    @outcome_rock = "won"
    @outcome_paper = "lost"
    @outcome_scissors = "tied"
  end
    render("move_templates/played_rock.html.erb")
  end
  
  def plays_paper
  computer_plays = ["rock", "paper","scissors"]
  @computer_move = computer_plays.sample
  if @computer_move == "rock"
    @outcome_rock = "tied"
    @outcome_paper = "won"
    @outcome_scissors = "lost"
  elsif @computer_move == "paper"
    @outcome_rock = "lost"
    @outcome_paper = "tied"
    @outcome_scissors = "won"
  else
    @outcome_rock = "won"
    @outcome_paper = "lost"
    @outcome_scissors = "tied"
  end
    render("move_templates/played_paper.html.erb")
  end
  
  def plays_scissors
  computer_plays = ["rock", "paper","scissors"]
  @computer_move = computer_plays.sample
  if @computer_move == "rock"
    @outcome_rock = "tied"
    @outcome_paper = "won"
    @outcome_scissors = "lost"
  elsif @computer_move == "paper"
    @outcome_rock = "lost"
    @outcome_paper = "tied"
    @outcome_scissors = "won"
  else
    @outcome_rock = "won"
    @outcome_paper = "lost"
    @outcome_scissors = "tied"
  end
    render("move_templates/played_scissors.html.erb")
  end
end