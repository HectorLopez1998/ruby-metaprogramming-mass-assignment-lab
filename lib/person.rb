class Person

    attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
    :weight, :handed, :complexion, :t_shirt_size, 
    :wrist_size, :glove_size, :pant_length, :pant_width 

    def initialize(attributes_hash)
@name = attributes_hash[:name]
@birthday = attributes_hash[:birthday]
@hair_color = attributes_hash[:hair_color]
@eye_color = attributes_hash[:eye_color]
@height = attributes_hash[:height]
@weight = attributes_hash[:weight]
@complexion = attributes_hash[:complexion]
@handed = attributes_hash[:handed]
@t_shirt_size = attributes_hash[:t_shirt_size]
@wrist_size = attributes_hash[:wrist_size]
@glove_size = attributes_hash[:glove_size]
@pant_length = attributes_hash[:pant_length]
@pant_width = attributes_hash[:pant_width]

    end
end