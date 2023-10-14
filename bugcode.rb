class MultiplicationTable
    def initialize(rows, columns)
      @rows = rows
      @columns = columns
    end
  
    def generate
      (1..@rows).each do |i|
        (1..@columns).each do |j|
          print "#{i * j}\t"
          # Intentional Bug: Missing newline character '\n' here
          # This bug will cause all the numbers to be printed on a single line.
          # It should be corrected by adding '\n' to move to a new line after each row.
        end
        # This line should be removed since we added '\n' after each number print.
      end
    end
  end
  
  # Usage
  table = MultiplicationTable.new(10, 10)
  table.generate
  