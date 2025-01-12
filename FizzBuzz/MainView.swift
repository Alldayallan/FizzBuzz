

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Text("FizzBuzzView").tabItem {
                Label("FizzBuzz", systemImage: "bubbles.and.sparkles")
            }
            
            Text("CodeCreatorView").tabItem {
                Label("Code", systemImage: "note.text")
            }
            
            Text("AboutView").tabItem {
                Label("About", systemImage: "info.bubble.fill")
            }
        }
    }
}

#Preview {
    MainView()
}
