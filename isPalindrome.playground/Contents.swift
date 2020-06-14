/* Takes in a string as input. It is assumed here that the string is consisted
 purely of alphabet letters, and an empty string or single character is
 considered a palindrome.
 
 "Radar" and "Asdfdsa" are also considered palindromes.
*/

import Swift

let string = "asdfdsa"
var is_palindrome = isPalindrome(string)


func isPalindrome(_ word: String) -> Bool {
    let inputString = String(word.lowercased())
    let reversedString = String(inputString.reversed())
    
    if reversedString == inputString {
        print("The string is a palindrome.")
        return true;
    }
    else {
        print("The string is not a palindrome.")
        return false;
    }
}

/* Palindrome Testcases:
"abba"
""
"s"
"radar"
"Radar"
"asdfdsa"
"bob"
*/

/* Not a Palindrome Testcases:
"boy"
"Swift"
"abab"
"lkll"
"abbas"
*/



