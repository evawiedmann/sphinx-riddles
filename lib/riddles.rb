class Riddles
  attr_accessor :riddles, :reply
  def initialize
  @@riddlesarr = {}
  @riddles = {
    "The more you take, the more you leave behind. What am I?" => "footsteps",
    "I have cities, but no houses. I have mountains, but no trees. I have water, but no fish. What am I?" => "a map",
    "What has hands but can not clap?" => "a clock"
  }
  end
  # puts @riddles.keys[0]

  def riddle
    @@riddlesarr = Riddles.new
  end

  def correct_answer?()
    if @riddles.reply = @riddles
    end
  end
end
