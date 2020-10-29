require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  return emoticons
end

def get_japanese_emoticon(file_path, emoticon)
  emoticons = YAML.load_file("./lib/emoticons.yml"
  :emoticon[0] = :emoticon[1]
  return :emoticon[0]
  # code goes here
end

def get_english_meaning
  # code goes here
end
