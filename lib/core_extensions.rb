class Integer
  def poopoos(smiley = '😍')

    pb = ProgressBar.create(format: "%e %b 🚽 #{smiley} %i %p%% %t",
                  progress_mark: '💩',
                  remainder_mark: ' ',
                  total: self)
    Thread.current.instance_variable_set(:@poopoo, pb)
  end

  alias :poopoos_for :poopoos
end

class Object
  def poopoo!
    Thread.current.instance_variable_get(:@poopoo).increment
  end
end