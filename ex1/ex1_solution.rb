class Fixnum
  alias :newsum :+
  def +(arg)
    newsum(arg.newsum(1))
  end
end
