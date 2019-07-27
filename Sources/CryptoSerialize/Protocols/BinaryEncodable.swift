import Foundation

public protocol BinaryEncodable {
    func toBoolArray() -> [Bool]
    init?(raw: [Bool])
}

extension Sequence where Element: BinaryEncodable {
    func toBoolArray() -> [Bool] {
        return map { $0.toBoolArray() }.reduce([], +)
    }
}

