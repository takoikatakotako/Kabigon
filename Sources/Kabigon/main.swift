import Foundation
import func Foundation.fflush
import let Foundation.stdout

private func main(arguments: [String]) {
    let arguments = arguments.dropFirst()
    guard let input = arguments.first else {
        Kabigon(input: "").main()
        return
    }
    Kabigon(input: input).main()
}

main(arguments: CommandLine.arguments)
