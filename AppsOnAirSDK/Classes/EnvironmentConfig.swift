
struct EnvironmentConfig{
    
// MARK: - Development Config:
    static let serverBaseURl = "https://server.dev.appsonair.com/"
    static let cdnBaseURL = "https://static.dev.appsonair.com/"
   
    
    
// MARK: - Production Config:
//    static let serverBaseURl = "https://server.appsonair.com/"
//    static let cdnBaseURL = "https://appsonair-prod.b-cdn.net/"
    
    
    
// MARK: - API URL:
    static let serverURL = serverBaseURl + "v1/app-services/"
    static let cdnURL = cdnBaseURL + "app-details/"
}
