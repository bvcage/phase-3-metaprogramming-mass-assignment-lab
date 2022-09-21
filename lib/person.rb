class Person

  def initialize (args)
    args.keys.each do |key|
      self.class.attr_accessor(key)
      self.send("#{key}=", args[key])
    end
  end

end
