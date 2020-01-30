import Foundation
import func Foundation.fflush
import let Foundation.stdout


private func output(_ value: String) {
    print(value, terminator: "")
    fflush(stdout)
}

output("\u{001B}[?25l")

for _ in 0..<3 {
    output("\r")
    output("(￣ー￣)   ")
    Thread.sleep(forTimeInterval: 0.3)
    output("\r")
    output("(￣ー￣)Z  ")
    Thread.sleep(forTimeInterval: 0.3)
    output("\r")
    output("(￣ー￣)ZZ ")
    Thread.sleep(forTimeInterval: 0.3)
    output("\r")
    output("(￣ー￣)ZZZ")
    Thread.sleep(forTimeInterval: 0.3)
}

output("\n")
output("\u{001B}[?25h")

