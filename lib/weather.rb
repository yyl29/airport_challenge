class Weather
  def stormy?
    random_generator
  end

  private
  def random_generator
    rand(10) == 0
  end
end