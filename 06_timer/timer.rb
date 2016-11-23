class Timer

  attr_accessor :seconds

  def initialize
  	@seconds = 0
  end

  def time_string
  	hours = @seconds/3600
  	hRemainder = @seconds%3600
  	minutes = hRemainder/60
  	mRemainder = hRemainder%60
  	sprintf("%02d:%02d:%02d", hours, minutes, mRemainder)
  end
end
