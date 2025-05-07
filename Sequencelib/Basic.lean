import Sequencelib.Meta

@[OEIS := A1]
def f (n : Nat) : Nat := n

@[OEIS := A2]
def g (n : Nat) : Nat := n

@[OEIS := A2]
def h (n : Nat) : Nat := n

theorem g_zero : g 0 = 0 := by sorry

theorem h_two : h 2 = 5 := by sorry
