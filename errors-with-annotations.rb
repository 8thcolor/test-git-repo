class WithouhDoc # PULLREVIEW_LATER
  def set_name(name)
    @name = name
  end
end

def method
  if a = true # PULLREVIEW_WONTFIX
    put "test assignation" # PULLREVIEW_FALSE_POSITIVE
  end
end
