class WordReader

  def read_from_file(file_name)
    if File.exist?(file_name)
      f = File.new(file_name)
      lines = f.readlines
      f.close
      return lines.sample.chomp
    else
      return nil
    end
  end

end