
public protocol  SpyglassPlugin {
    
    func increment(_ value: Int) -> Int
}

open class PluginBuilder {
    
    public init() {}

    open func build() -> SpyglassPlugin {
        fatalError()
    }
}
