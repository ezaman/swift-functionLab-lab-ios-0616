/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */


func helloWorld () {
    let sayHellowWorld = "Namaste, world!"
    print(sayHellowWorld)
}

helloWorld()
/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */


func theTrueKing () {
    
    let jonSnow = "Jon Snow: The King in the north!"
    print (jonSnow)
}

theTrueKing()
/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */

func person(personsName: String) {
    
    let greeting = "Seven blessings, \(personsName). How are you?"
    print(greeting)
}

person("Sandor Clegane")
person("Cersei")
person("Kingslayer")


/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
let dany = "Queen Daenerys of House Targaryen, the first of her name, Queen of the Andals and ruler of the Seven Kingdoms"
person(dany)
var littleFinger = "Lord Baelish"
littleFinger = "Lord Baelish, the one who fancies Sansa"

person(littleFinger)


/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// write your code here

func bestTeamInTheNBA (){
    
    let bestTeam = "New York Knicks"
    print("The best team in the NBA is the \(bestTeam), said ill-informed ESPN hosts.")
    let secondBestTeam = "Golden State Warriors"
    print("The best team in the NBA is the \(secondBestTeam), said ill-informed ESPN hosts.")

}

bestTeamInTheNBA()
bestTeamInTheNBA()
/*:
 [Solution](solution)
 */
