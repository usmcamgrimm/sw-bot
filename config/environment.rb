require 'bundler/setup'
Bundler.require

require_relative '../lib/bot'

SlackRubyBot::Client.logger.level = Logger::WARN