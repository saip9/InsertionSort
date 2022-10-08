
// Add your code below:

var words = [String]()

while let userOutput = readLine() {
    words.append(userOutput)
}


func insertionSort(_ array: [String]) -> [String] {

    var swap = array

    for firstWord in 1..<swap.count {
        var secondWord = firstWord
        let temp = swap[secondWord]

      //  var nSwaps = 0

        while secondWord > 0 && temp < swap[secondWord - 1] {
            swap[secondWord] = swap[secondWord - 1]
            secondWord -= 1
        }
        swap[secondWord] = temp
    }
    return swap



}
print(insertionSort(words))
