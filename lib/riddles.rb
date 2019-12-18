class Riddles
  attr_reader :riddles, :reply
  # def initialize
  @@riddles = {}
  @riddles = {
    "The more you take, the more you leave behind. What am I?" => "footsteps",
    "I have cities, but no houses. I have mountains, but no trees. I have water, but no fish. What am I?" => "a map",
    "What has hands but can not clap?" => "a clock"
  }
  # end
  puts @riddles.keys[0]

  def riddle
    @@riddles = Riddles.new
  end

  def correct_answer?()
    if @riddles.reply = @riddles
    end
  end
end
