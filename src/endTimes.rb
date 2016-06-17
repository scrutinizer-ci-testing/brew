2.times { |i|
  END { puts "END #{i}" }
  at_exit { puts "at_exit #{i}" }
}
END {puts "Final"}

