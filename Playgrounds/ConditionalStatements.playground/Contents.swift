import UIKit
func loveCalculator(yourName : String,theirName : String ) -> Int {
    let lovescore : Int = Int(arc4random_uniform(100))
    return lovescore
}
var flag=loveCalculator(yourName: "Sachin", theirName: "Nikita")
print(flag)
if flag > 80{
    print("You are pretty well compatable")
}
else if(flag>40 && flag<80){
    print("You are better off alone ")
    
}
else{
    print("Give up and go home ")
}

