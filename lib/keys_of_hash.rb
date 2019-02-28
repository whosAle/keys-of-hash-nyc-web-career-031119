class Hash
  def keys_of(arguments)
    result = []
    self.select { |k,v| result << k if v == arguments }
    result
  end
end
