module Findable

  def find_by_name(query)
    @@songs.detect{|a| a.name == query}
  end

end