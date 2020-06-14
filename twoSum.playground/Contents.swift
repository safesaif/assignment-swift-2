// Takes an array of integers and target as input, prints unique pairs that add up to target.

import Swift

let testArray = [2, 4, 5, 1, 3, 5, 4]
let targetSum = 6

twoSum(testArray, targetSum)


func twoSum(_ nums: [Int], _ target: Int) {
    // a dictionary to store integers already accessed
    var seen = [Int: Int]()
    // a set to store the unique pairs that will be printed
    var printed = Set<Int>()
    
    for (i, num) in nums.enumerated()
    {
        // check whether the optional seen contains a value
        if let prevIndex = seen[num]
        {
            if printed.contains(num) == false
            {
                print(nums[prevIndex], nums[i])
            }
            printed.insert(nums[prevIndex])
            printed.insert(nums[nums[i]])
        }
            seen[target - num] = i
    }
}

