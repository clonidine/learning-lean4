def hello := "world"

def m : Nat := 1
def n : Nat := 0

def b1 : Bool := true
def b2 : Bool := false

/- Checking types -/
#check m
#check n

#check b1
#check b2


/- Defining functions -/
def f x := x * x + 1

/- Evaluating functions -/
#eval f 10
#eval f 30


/- Evaluating expressions -/
#eval 2 + 2
#eval 4 * 9
#eval 9 / 9

/- Printing -/
#eval println! "Result of {4} * {4} + 1 = {f 4}"

/- Creating types -/
inductive Weekday where
  | sunday : Weekday
  | monday : Weekday
  | tuesday : Weekday
  | wednesday : Weekday
  | thursday : Weekday
  | friday : Weekday
  | saturday : Weekday
