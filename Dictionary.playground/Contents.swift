var weeklyTemperatures = [String: Int]()
weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]
weeklyTemperatures["Monday"]! += 5
print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F.")
if let temperature = weeklyTemperatures["Sunday"]{
    print("Sunday: \(temperature)")
}else {
    weeklyTemperatures["Sunday"] = 100
    print("The temperature on Sunday is \(weeklyTemperatures["Sunday"]!)°F.")
}
if weeklyTemperatures.count == 7{
    print(weeklyTemperatures)
    weeklyTemperatures = [:]
    print("Reset weekly temperatures for next week!")
}
