proc get_value {arg} {
  if {$arg == 1} {
    set value 10
  } elseif {$arg == 2} {
    set value 20
  } else {
    error "Invalid argument"
  }
  return $value
}

puts [get_value 1]
puts [get_value 2]
puts [get_value 3]