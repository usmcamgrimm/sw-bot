require_relative '../config/environment'

class SWBot < SlackRubyBot::Bot
  command /.*\bhello\b.*$/i do |client, data, match|
    client.say(channel: data.channel, text: "Hello There!")
  end
end