require 'socket'
pass = "MAZE4J002PLAY"
sock = IO.popen('nc -i1 pwn2.ddtek.biz 11511', 'w+')
mazes = File.open('mazes.txt','a')
sock.puts pass
$stderr.puts sock.gets # password / good luck
$stderr.puts sock.gets # solutions
n = 0
200.times do
  $stderr.puts `figlet #{n}`
  n += 1
  maze = []
  start_row = nil
  finish_row = nil
  start_col = nil
  finish_col = nil
  loop do
    begin
      mazeline = sock.gets.chomp
      $stderr.puts mazeline
      start_row = maze.length if mazeline =~ /s/
      finish_row = maze.length if mazeline =~ /f/
      start_col = mazeline =~ /s/ if start_row == maze.length
      finish_col = mazeline =~ /f/ if finish_row == maze.length
      maze << mazeline
      break if mazeline =~ /^\#+$/ && maze.length > 1 # fence
    rescue NoMethodError
      next
    end
  end
  if start_col.nil?
    sock.puts
    next
  end
#   $stderr.puts "s #{start_row} #{start_col}"
#   $stderr.puts "f #{finish_row} #{finish_col}"
#   $stderr.puts "#{maze[start_row][start_col].chr} -> #{maze[finish_row][finish_col].chr}"

  mazes.puts maze, ''

  def adjacency(row, col)
    [[row+1, col], [row, col+1], [row-1, col], [row, col-1]]
  end

  def pathable(maze, row, col)
    candidates = adjacency(row, col)
    visitable = candidates.select do |c|
      maze[c[0]][c[1]].chr == '.' ||
      maze[c[0]][c[1]].chr == 'f'
    end
    visitable.each do |c|
      maze[c[0]][c[1]] = '_' unless maze[c[0]][c[1]].chr == 'f'
  #     $stderr.puts maze.join("\n"), ''
    end
    if visitable == []
      maze[row][col] = '!'
    end
    visitable
  end

  def finished(maze, pathables)
    pathables.detect do |c|
      maze[c[0]][c[1]].chr == 'f'
    end
  end

  finished = nil
  processing_queue = [[start_row, start_col, []]]
  begin
    loop do
      if processing_queue == []
        raise "FUCK UNSOLVABLES!!!"
      end
      current = processing_queue.shift
      row = current[0]
      col = current[1]
      path = current[2]
      new_path = path + [[row, col]]
      pathables = pathable(maze, row, col)
      #   $stderr.puts maze.join("\n"), ''
      finished = finished(maze, pathables)
      if finished
        finished << (new_path + [[finish_row, finish_col]])
        break
      end
      queued_pathables = pathables.map{ |p| p << new_path }
      #   $stderr.puts queued_pathables.inspect
      processing_queue += queued_pathables
    end
  rescue
    sock.puts
    next
  end

#   $stderr.puts maze.join("\n")
#   $stderr.puts finished[2].inspect

  def direction(prev, cur)
    dr = prev[0] - cur[0]
    dc = prev[1] - cur[1]
    case [dr, dc]
    when [1, 0]
      'n'
    when [-1, 0]
      's'
    when [0, 1]
      'w'
    when [0, -1]
      'e'
    else
      raise "FFFFFFFFFFFFFFFFUUUUUUUUUUUUUU"
    end
  end

  dirs = finished[2][1..-1].inject(['', finished[2][0]]) do |memo, cur|
    dir = memo[0]
    prev = memo[1]
  #   $stderr.puts memo.inspect, cur.inspect
    dir << direction(prev, cur)
    [dir, cur]
  end
  $stderr.puts
  $stderr.puts dirs[0]
  sock.puts dirs[0]
#   sleep 1
end
sleep 1
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
$stderr.puts sock.gets # solutions
