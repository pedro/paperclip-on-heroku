class User < ActiveRecord::Base
  has_attached_file :photo,
    :styles => {
      :thumb  => "80x80#",
      :medium => "160x160>",
    },
    :storage => :s3,
    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
    :path => ":attachment/:id/:style.:extension",
    :bucket => 'paperclip-demo'
end
