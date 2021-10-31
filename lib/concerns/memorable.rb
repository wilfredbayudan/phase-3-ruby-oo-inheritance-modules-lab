module Memorable

  def all
    # ObjectSpace.each_object(self).to_a
  end

  def reset_all
    all.clear
  end

  def count
    all.count
  end

end