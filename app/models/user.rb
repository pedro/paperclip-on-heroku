class User < ActiveRecord::Base
  has_attached_file :photo, :styles => {
    :thumb  => "80x80#",
    :medium => "160x160>",
  }
end
