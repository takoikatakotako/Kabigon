import Foundation

class Kabigon {
    let option: Option
    
    init(input: String) {
        switch input {
        case "":
            self.option = .none
        case "-b":
            self.option = .byebye
        case "-v":
            self.option = .version
        default:
            self.option = .unknown
        }
    }
    
    func main() {
        switch option {
        case .none:
            none()
        case .byebye:
            byebye()
        case .version:
            version()
        case .unknown:
            unknown()
        }
    }
    
    private func none() {
        hideCursor(true)
        for _ in 0..<3 {
            carriageReturn()
            output("(￣ー￣)   ")
            Thread.sleep(forTimeInterval: 0.3)
            carriageReturn()
            output("(￣ー￣)Z  ")
            Thread.sleep(forTimeInterval: 0.3)
            carriageReturn()
            output("(￣ー￣)ZZ ")
            Thread.sleep(forTimeInterval: 0.3)
            carriageReturn()
            output("(￣ー￣)ZZZ")
            Thread.sleep(forTimeInterval: 0.3)
        }
        newLine()
        hideCursor(false)
    }
    
    private func byebye() {
        hideCursor(true)
        for _ in 0..<5 {
            clear()
            output(BYEBYE0)
            newLine()
            Thread.sleep(forTimeInterval: 0.3)
            clear()
            output(BYEBYE1)
            newLine()
            Thread.sleep(forTimeInterval: 0.3)
        }
        hideCursor(false)
//        clear()
//        newLine()
    }
    
    private func version() {
        output("(￣ー￣)< version: \(VERSION)")
        newLine()
    }
    
    private func unknown() {
        output("(￣ー￣)< unknown option")
        newLine()
    }
    
    private func output(_ value: String) {
        print(value, terminator: "")
        fflush(stdout)
    }
    
    private func hideCursor(_ hide: Bool) {
        if hide {
            output("\u{001B}[?25l")
        } else {
            output("\u{001B}[?25h")
        }
    }
    
    private func newLine() {
        output("\n")
    }
    
    private func carriageReturn() {
        output("\r")
    }
    
    private func clear() {
        output("\u{001B}[2J")
    }
}
