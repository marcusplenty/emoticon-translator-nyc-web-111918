require 'yaml'

def load_library(arg)
  hash = YAML.load_file(arg)
  hash[:get_meaning] = {}
  hash[:get_emoticon] = {}
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end