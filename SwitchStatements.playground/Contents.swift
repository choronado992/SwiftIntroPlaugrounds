let freeApp = true
if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}
let morningTemperature = 70
let eveningTemperature = 80
if morningTemperature < eveningTemperature {
    print("Morning temperature \(morningTemperature).")
}
else {
    print("Evening temperature \(eveningTemperature).")
}
let temperatureDegree = "Fahrenheit"
if temperatureDegree == "Fahrenheit" {
    print("App uses Fahrenheit.")
}
else {
    print("App uses Celsius.")
}
if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsius" {
    print("App is configured properly.")
}
else {
    print("App is not configured properly.")
}
switch temperatureDegree {
    case "Fahrenheit": print("Configured for the US.")
    case "Celsius": print("Configured for Europe.")
    default: print("Unkown configuration.")
}
