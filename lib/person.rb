class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :pant_length,  :pant_width
  
  def initialize(attributes= nil)
    attributes.each {|key, value| self.send (("#{key}= "), value)}

  end 
  
  
end