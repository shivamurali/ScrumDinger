//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by Shiva Murali on 1/20/23.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
