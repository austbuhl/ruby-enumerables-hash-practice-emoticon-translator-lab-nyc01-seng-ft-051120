require 'yaml'
require 'pry'

def load_library(path)
  file = File.read(path)
  emoticons = YAML.load(file).to_h

  emoticons.each_pair do |key, value|
    emoticons[key].each do |x|
      puts {:key => {
        :english => x[0],
        :japanese => x[1]
        }
      }
    end
  end
end

binding.pry

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
