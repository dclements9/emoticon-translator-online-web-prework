require "yaml"
require 'pry'

def load_library(yaml_path)
emoticon_hash = {"get_meaning" => {}, "get_emoticon" => {}}
    library = YAML.load_file(yaml_path)
 library.each do |emoticon, keystrokes|
   #binding.pry
    emoticon_hash["get_meaning"][keystrokes[1]] = emoticon
    emoticon_hash["get_emoticon"][keystrokes[0]] = keystrokes[1]
 end
  emoticon_hash
  #binding.pry
end





def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
