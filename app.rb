
require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'player'
require 'game'
require 'application'
require 'board'
require 'board_case'

#Pour lancer le jeu 
Application.new.perform