import UIKit
import GoogleMaps

let googleApiKey = "AIzaSyAEOwQ5xGtYGMiVV-7R7xew7wRvVhj5vtA"

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    GMSServices.provideAPIKey(googleApiKey)
    return true
  }
}

