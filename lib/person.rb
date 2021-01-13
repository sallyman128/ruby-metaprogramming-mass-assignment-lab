class Person
  #your code here

  def initialize(attr_hash)
    attr_hash.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=",value)
    end
  end
end