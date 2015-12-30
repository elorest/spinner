require "../src/spinner"
require "colorize"

chars = CHARSET[:arrow].map do |c|
  c.colorize(:light_green)
end

spin = Spin.new(0.2, chars)
spin.start
sleep 3
spin.stop