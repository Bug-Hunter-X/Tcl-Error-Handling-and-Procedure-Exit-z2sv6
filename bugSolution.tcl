proc get_value {arg} {
  if {$arg == 1} {
    set value 10
  } elseif {$arg == 2} {
    set value 20
  } else {
    return -code error "Invalid argument"
  }
  return $value
}

puts [get_value 1]
puts [get_value 2]
puts [catch {puts [get_value 3]} msg]
puts "Error message: $msg"