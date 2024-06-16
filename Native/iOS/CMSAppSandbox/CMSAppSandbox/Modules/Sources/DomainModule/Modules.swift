// The Swift Programming Language
// https://docs.swift.org/swift-book

import KMPModule

public struct GreetingUseCase {
    public static func greet() -> String {
        Greeting().greet()
    }
}
