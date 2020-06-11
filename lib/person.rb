class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(name:nil, birthday:nil, hair_color:nil, height:nil, weight:nil, handed:nil, complexion:nil, t_shirt_size:nil, wrist_size:nil, glove_size:nil)
    attributes.each {|key, val| self.send("#{key}=", value)}

end
