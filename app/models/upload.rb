class Upload < ActiveRecord::Base

	has_attached_file :doc
	validates_attachment_size :doc, :less_than => 10.megabytes

end