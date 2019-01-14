require "yaml"


def load_library(yaml_path)
  library = YAML.load_file(yaml_path)
  emoticon_hash = {
    #Japanese
    get_meaning: {},
    # English
    get_emoticon: {}
  }
  emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
