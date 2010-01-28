class Image < ActiveRecord::Base
  def self.save(upload)
      name =  upload['datafile'].original_filename
      directory = "public/data"
      # create the file path
      path = File.join(directory, name)
      # write the file
      File.open(path, "wb") { |f| f.write(upload['datafile'].read) }
  end
  
  def image_file=(input_data)
    self.filename = input_data.original_filename
    self.content_type = input_data.content_type.chomp
    self.binary_data = input_data.read
  end  
  
  def uploaded_picture=(picture_field) 
    self.name = base_part_of(picture_field.original_filename) 
    self.content_type = picture_field.content_type.chomp 
    self.data = picture_field.read 
  end 
  
  def base_part_of(file_name) 
    File.basename(file_name).gsub(/[^\w._-]/, '') 
  end 
  
end
