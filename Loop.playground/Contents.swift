let levels = 10
let freeLevels = 4
let bonusLevel = 3
for level in 1...levels {
    if level == bonusLevel {
        print("Skip the bonus level \(bonusLevel)!")
        continue
    }
    print("Play level \(level).")
    if level < freeLevels {
        print("You have \(freeLevels - level) free levels remaining. There are \(levels) levels total.")
    }
    else if level == freeLevels {
        print("All free levels have been played.")
        break
    }
    else {
        break
    }
}
