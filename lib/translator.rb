require 'yaml'
require 'pry'

def load_library(path)
  file = File.read(path)
  emoticons = YAML.load(file)

  emoticons.to_h
end

binding.pry

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
