//Solution goes in Sources
class Prime {
    static func nth(_ n: Int) -> Int? {
        if n <= 0 { return nil }
        
        /* write your code here */
    }
    
    static func isPrime(_ num: Int) -> Bool {
        for i in 2..<num {
            if num % i == 0 {
                return false
            }
        }
        return true
    }
}
