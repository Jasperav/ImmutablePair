open class ImmutablePair<T, U> {
    public let first: T
    public let second: U
    
    public init(first: T, second: U) {
        self.first = first
        self.second = second
    }
}
