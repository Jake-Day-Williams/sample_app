class DashStripper
  def strip_dashes(string)
    string.gsub /-/, ''
  end

  def to_proc
    method(:strip_dashes)
  end
end

w = DashStripper.new

puts w.strip_dashes("This-will-be")
