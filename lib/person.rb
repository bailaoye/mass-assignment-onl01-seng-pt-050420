class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(name:nil, birthday:nil, hair_color:nil, height:nil, weight:nil, handed:nil, complexion:nil, t_shirt_size:nil, wrist_size:nil, glove_size:nil)
    @name = name
    @birthday = birthday
    @hair_color = hair_color
    @height = height
    @weight = weight
    @handed = handed
    @complexion = complexion
    @t_shirt_size = t_shirt_size
    @wrist_size = wrist_size
    @glove_size = glove_size
    @pant_length = pant_length
    @pant_width = pant_width
  end

  def add_attributes

end
