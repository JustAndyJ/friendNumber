
func verifyFriends(_ a: Int, _ b: Int) {
  var sumA = 0

  for i in 1...(a/2) {
      if a % i == 0 {
          sumA += i
      }
  }

  var sumB = 0

  for i in 1...(b/2) {
      if b % i == 0 {
          sumB += i
      }
  }

  if a == sumB && b == sumA {
      print("\(a) and \(b) are friends")
  } else {
      print("\(a) and \(b) are not friends")
  }
}
  
  
// Ejemplo de uso
verifyFriends(220, 284)
