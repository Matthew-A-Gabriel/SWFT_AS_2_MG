//
//  main.swift
//  SWIFT_AS_2_MG
//
//  Created by StudentAM on 2/7/24.
//

import Foundation
import CSV

//VARIABLE & Stuff
var tempArr: [String] = []

var averageArr: [Double] = []

var nameArr: [String] = []

var countingVar = 0

var averageFinder = 0

//9 grades per person

//idea make a function that uses a counting variable in order to get tempArr into averageArr.

//FUNCTIONS
do{
    let stream = InputStream(fileAtPath: "/users/StudentAM/Desktop/Grades.csv")
    let csv = try CSVReader(stream: stream!)
    while let row = csv.next(){
        print(row)
        for i in row.indices{
            if i == 0 {
                nameArr.append(row[i])
            }
            else{
                tempArr.append(row[i])
            }
        }
    }
    for I in tempArr{
        if countingVar == 0 {
            
        }
    }
}
catch{
    print("There was an error trying to read the File!")
}


func disOneGrOneStu(){
    print("Test 1-s")
    print(tempArr)
    print("Test 1-e")
    print("Please Input Student's Name!")
    if let userInput = readLine(){
        if (userInput == "") {
            print("Nothing Detected")
        }
        if (userInput.lowercased() == "oliver johnson") {
            
        }
        if (userInput.lowercased() == "emma thompson") {
            
        }
        if (userInput.lowercased() == "liam mitchell"){
            
        }
        if (userInput.lowercased() == "ava roberts"){
        
        }
        if (userInput.lowercased() == "noah turner"){
            
        }
        if (userInput.lowercased() == "isabella brooks"){
            
        }
        if (userInput.lowercased() == "sophia parker"){
        
        }
        if (userInput.lowercased() == "jackson bennett"){
            
        }
        if (userInput.lowercased() == "olivia turner"){
            
        }
        if (userInput.lowercased() == "lucas carter"){
            
        }
        if (userInput.lowercased() == "rlijah reed"){
            
        }
        if (userInput.lowercased() == "avery cooper"){
            
        }
        if (userInput.lowercased() == "scarlett hayes"){
            
        }
        if (userInput.lowercased() == "chloe mitchell"){
            
        }
        if (userInput.lowercased() == "henry watson"){
            
        }
        if (userInput.lowercased() == "madison cooper"){
            
        }
        if (userInput.lowercased() == "jackson bennett"){
            
        }
        if (userInput.lowercased() == "ella turner"){
            
        }
        if (userInput.lowercased() == "sebastian reed"){
            
        }
        if (userInput.lowercased() == "avery palmer"){
            
        }
        if (userInput.lowercased() == "alexander morris"){
            
        }
        if (userInput.lowercased() == "sofia griffin"){
            
        }
        if (userInput.lowercased() == "aria thompson"){
            
        }
        if (userInput.lowercased() == "scarlett hayes"){
            
        }
        if (userInput.lowercased() == "chloe mitchell"){
            
        }
        if (userInput.lowercased() == "grace williams"){
            
        }
        if (userInput.lowercased() == "riley thompson"){
            
        }
        if (userInput.lowercased() == "lily foster"){
            
        }
        if (userInput.lowercased() == "amelia turner"){
            
        }
        if (userInput.lowercased() == "wyatt griffin"){
            
        }
        if (userInput.lowercased() == "mila turner"){
            
        }
        if (userInput.lowercased() == "aiden brooks"){
            
        }
        if (userInput.lowercased() == "mila turner"){
            
        }
        if (userInput.lowercased() == "aria hayes"){
            
        }
        if (userInput.lowercased() == "lily peterson"){
            
        }
        if (userInput.lowercased() == "grace bennett"){
            
        }
        if (userInput.lowercased() == "emma turner"){
            
        }
        if (userInput.lowercased() == "benjamin peterson"){
            
        }

        else{
            print("Please Enter A Valid Input")
            mainMenu()
        }
    }
    test1()
}
func test1(){
    print("testing2")
    print(nameArr[2])
    mainMenu()

}


func disAllGrOneStu(){
    if let userInput = readLine(){
        if (userInput == "") {
            print("Nothing Detected")
        }
        if (userInput.lowercased() == "oliver johnson") {
            
        }
        if (userInput.lowercased() == "emma thompson") {
            
        }
        if (userInput.lowercased() == "liam mitchell"){
            
        }
        if (userInput.lowercased() == "ava roberts"){
        
        }
        if (userInput.lowercased() == "noah turner"){
            
        }
        if (userInput.lowercased() == "isabella brooks"){
            
        }
        if (userInput.lowercased() == "sophia parker"){
        
        }
        if (userInput.lowercased() == "jackson bennett"){
            
        }
        if (userInput.lowercased() == "olivia turner"){
            
        }
        if (userInput.lowercased() == "lucas carter"){
            
        }
        if (userInput.lowercased() == "rlijah reed"){
            
        }
        if (userInput.lowercased() == "avery cooper"){
            
        }
        if (userInput.lowercased() == "scarlett hayes"){
            
        }
        if (userInput.lowercased() == "chloe mitchell"){
            
        }
        if (userInput.lowercased() == "henry watson"){
            
        }
        if (userInput.lowercased() == "madison cooper"){
            
        }
        if (userInput.lowercased() == "jackson bennett"){
            
        }
        if (userInput.lowercased() == "ella turner"){
            
        }
        if (userInput.lowercased() == "sebastian reed"){
            
        }
        if (userInput.lowercased() == "avery palmer"){
            
        }
        if (userInput.lowercased() == "alexander morris"){
            
        }
        if (userInput.lowercased() == "sofia griffin"){
            
        }
        if (userInput.lowercased() == "aria thompson"){
            
        }
        if (userInput.lowercased() == "scarlett hayes"){
            
        }
        if (userInput.lowercased() == "chloe mitchell"){
            
        }
        if (userInput.lowercased() == "grace williams"){
            
        }
        if (userInput.lowercased() == "riley thompson"){
            
        }
        if (userInput.lowercased() == "lily foster"){
            
        }
        if (userInput.lowercased() == "amelia turner"){
            
        }
        if (userInput.lowercased() == "wyatt griffin"){
            
        }
        if (userInput.lowercased() == "mila turner"){
            
        }
        if (userInput.lowercased() == "aiden brooks"){
            
        }
        if (userInput.lowercased() == "mila turner"){
            
        }
        if (userInput.lowercased() == "aria hayes"){
            
        }
        if (userInput.lowercased() == "lily peterson"){
            
        }
        if (userInput.lowercased() == "grace bennett"){
            
        }
        if (userInput.lowercased() == "emma turner"){
            
        }
        if (userInput.lowercased() == "benjamin peterson"){
            
        }

        else{
            print("Please Enter A Valid Input")
            mainMenu()
        }
    }
}

func disAllGradeAllStu(){
    
}

func cAve(){
    
}

func cAveOneAs(){
    
}

func lowGr(){
    
}

func highGr(){
    
}

func filStuGrRa(){
    
}

func quitFunc(){
    
}

func mainMenu(){
    print("")
    print("Please Choose an Option")
    print("Input Number only")
    print("1. display grade of a single student")
    print("2. Display all grades of a Student")
    print("3. Display All Grades of All Students")
    print("4. Find Class Average Grade")
    print("5. Find Average Grade of an assignment")
    print("6. Find lowest Grade in the Class")
    print("7. Find Highest Grade in the class")
    print("8. Filter Students by Grade Range")
    print("9. Quit")
    print("")
    if let userInput = readLine(), let intInput = Int(userInput)  {
        if (userInput == "") {
            print("Nothing Detected")
        }
        if (intInput == 1) {
            disOneGrOneStu()
        }
        if (intInput == 2) {
            disAllGrOneStu()
        }
        if (intInput == 3){
            disAllGradeAllStu()
        }
        if (intInput == 4){
            cAve()
        }
        if (intInput == 5){
            cAveOneAs()
        }
        if (intInput == 6){
            lowGr()
        }
        if (intInput == 7){
            highGr()
        }
        if (intInput == 8){
            filStuGrRa()
        }
        if (intInput == 9){
            quitFunc()
        }
        if (intInput == 10){
            print("Testing")
            print("")
        }
        else{
            print("Please Enter A Valid Input")
            mainMenu()
        }
    }
}
//UI WORK
print("Welcome to the grade manager")
mainMenu()

