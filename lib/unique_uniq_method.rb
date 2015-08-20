class Array
  def unique_uniq
    uniques = []
    length = self.size
    i = 0
    loop do 
      break if i == length
      uniques << self[i] if i == 0
      uniques << self[i] if uniques.include?(self[i]) == false
      i += 1
    end
    uniques
  end
end