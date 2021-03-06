import Cocoa

func Fibonacci(numSteps: Int) -> [Int] {
   var sequence = [0, 1]
    for _ in 0...numSteps {
        let first = sequence[sequence.count - 2]
        let second = sequence.last!
        sequence.append(first + second)
    }
    return sequence
}
Fibonacci(numSteps: 90)
