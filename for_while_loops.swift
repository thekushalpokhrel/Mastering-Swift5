let names = ["Arthur", "Zaphod", "Trillian", "Ford", "Marvin"]

for name in names {
    print(name)
}

let numbers = [1, 2, 3, 4, 5, 6]
var sum = 0

for i in numbers {
    sum += i
}

print(sum)
//return sum of array
func sum(_ numbers:[Int]) -> Int
{
    var sum = 0

    for n in numbers {
        sum += n
    }

    return sum
}

let result = sum([23, 11, 9, 3, 24, 77])
print(result)

//also use this for the same array function
for i in 0..<numbers.count {
    sum += numbers[i]
}

//dictionary
let scores = ["Bob": 42, "Alice": 99, "Jane": 13]

for (name, score) in scores
{
    print("\(name)'s score is \(score)")
}

//condition dictionary

let primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31]

for (n, prime) in primes.enumerated()
{
    print("\(n) = \(prime)")
}

//for in loop

for n in 1...5 {
    print(n)
}

let xyz = "x"..."z"
print(xyz.contains("y"))
// Output: true

for i in 0..<5 {
    print(i)
}
// Output: 0 1 2 3 4

for i in 0..<items.count {
    // Do stuff...
}

for i in 0...items.count-1 {
    // Do stuff
}


