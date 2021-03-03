class OracleBeta < ApplicationRecord
  def self.exec
    return self.read_file("20210301.txt")
  end

  private

  def self.read_file(file_name)
    path = Rails.root.join("app/models/rules", file_name)
    begin
      File.open(path) do |f|
        return f.gets.chomp
      end
    rescue
      puts "ファイルがありません: #{path}"
      exit
    end
  end
end
