var password = "1234"
let passcode:Int? = Int(password)
print("Passcode is \(passcode!).")
password = "hello world"
if let code = Int(password) {
    print("\(code)")
}else {
    print("Invalid passcode!")
}
let accessCode:Int
if let code = Int(password) {
    accessCode = code
}else {
    accessCode = 1111
}
print("The passcode of the app is \(accessCode).")
let firstPassword = "hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("First passcode \(firstPasscode) and second passcode \(secondPasscode).")
}else{
    print("Passcodes invalid.")
}
let firstAccessCode:Int
let secondAccessCode:Int
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
}else{
    firstAccessCode = 1111
    secondAccessCode = 2222
}
print("The first passcode is \(firstAccessCode) and the second passcode is \(secondAccessCode).")
