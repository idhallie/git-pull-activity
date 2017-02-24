# Welcome to the git pull activity! This file contains a bunch of
# steps to demonstrate the process of working together on a piece
# of code via git. In the interest of time we'll be uncommenting
# code rather than writing it, but the same principals will apply.

# Task 1: One partner should uncomment this method, commit the changes
# and push to GitHub. The other partner should pull the changes down.
def duck_noise
  puts "quack"
end

# Task 2: Same as task one, but switch roles
def truck_noise
  puts "honk"
end

# Task 3:
#   1. Partner 1: Change this method to puts "tick", commit and push.
#   2. Partner 2: *Before pulling*, change this method to "tock" and commit.
#   3. Partner 2: Try to push. Git should warn you that your local copy is out of date.
#   3. Partner 2: Now run git pull.
def clock_noise
  puts ""
end