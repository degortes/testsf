import Foundation

@objc public class Main: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
