class Gear < ApplicationRecord
    validates :name, presence: true

    def self.strip(html)
        html.gsub(/<a .*?>(.*?)<\/a>/, '\1')
    end
       
end
