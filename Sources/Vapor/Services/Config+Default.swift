import Service

extension Config {
    /// The default Config provided by the framework.
    public static func `default`() -> Config {
        var config = Config()
        config.prefer(ConsoleLogger.self, for: Logger.self)
        return config
    }
}
