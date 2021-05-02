import AppKit
import SwiftUI

struct SwiftApp: App {

    // There are still quite a number of things that pure SwiftUI is not able to do.
    // In those cases, we rely on the legacy AppDelegate to perform those operations.
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate: AppDelegate

    var body: some Scene {
        WindowGroup("") {
            ContentView()
        }
        .windowStyle(DefaultWindowStyle())
        .windowToolbarStyle(UnifiedCompactWindowToolbarStyle())
    }
}

SwiftApp.main()
