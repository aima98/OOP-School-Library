require './app'

class Main
  def main
    app = App.new
    loop do
      options
      num = gets.chomp
      break if num == '7'

      select_option(app, num)
      puts "\n"
    end
  end
end
