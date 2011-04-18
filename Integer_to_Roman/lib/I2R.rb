class I2R
  attr_accessor :welcome, :ask

  def intialize
    @welcome = 'welcome to to the integer to roman converter'
    @ask = 'enter an integer for conversion'
    start
  end

  def start
    puts @welcome
    puts @ask
  end
end # end class
