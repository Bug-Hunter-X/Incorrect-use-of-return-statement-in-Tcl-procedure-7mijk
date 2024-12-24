proc correct_proc {a b} {set c [expr {$a + $b}] return $c}
puts [correct_proc 1 2]