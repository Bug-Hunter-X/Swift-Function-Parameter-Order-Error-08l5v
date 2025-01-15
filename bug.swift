func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

//This works correctly. However, if you try to call the function with the arguments in a different order like this:

let area2 = calculateArea(height: 5, width: 10)
print(area2) //Output: Error! Cannot find function call for calculateArea(height:width:)