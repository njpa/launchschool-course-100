# this should return false
p ((32 * 4) >= 129 )

# this should return false
p (false != !true)

# this should return false
# although 4 is a 'truthy' value, which will evaluate as `true`
# when used in a conditional, it is not equal to the boolean `true`
p (true == 4)

# this should return true 
p (false == (840 == '840'))

# this should return true
p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# see proof in steps below
(!true || (!20 == 20) || ((328 / 4) == 82)) || false
(!true || (!20 == 20) || (82 == 82)) || false
(!true || !true || (82 == 82)) || false
(!true || !true || true) || false
true || false
true

# note, if the expression were as follows (with a true 
# expression in this or operator), it would evaluate 
# faster to true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || true
true


