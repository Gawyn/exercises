class Grandmother
  def method_missing(name)
    unless name =~ Regexp.new('\D*[?]\Z')
      super
    end
    'Maria'
  end
end
