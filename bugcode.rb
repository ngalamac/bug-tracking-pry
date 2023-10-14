class MultiplicationTable
    def initialize(rows, columns)
      @rows = rows
      @columns = columns
    end
  
    def generate
      (1..@rows). do |i|
        (1..@columns).each do |j|
          print "#{i  j}\t"
        end
        puts
      end
    end
  end
  
  # Usage
  table = MultiplicationTable.new(10, 10)
  table.generate
  