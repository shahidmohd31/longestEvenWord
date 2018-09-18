//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func longestEvenWord(sentence: String) -> String {
    var StringToReturn:String = ""
    let StringsArray = sentence.characters.split(separator: " ").map(String.init)
    for word in StringsArray {
        if (word.count % 2) == 0 && (word.count > StringToReturn.count){
            StringToReturn = word
        }
        
    }
    return StringToReturn
    
    
}
longestEvenWord(sentence: "my name is khaan sasasa")
