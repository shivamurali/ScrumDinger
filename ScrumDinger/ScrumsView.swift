//
//  ScrumsView.swift
//  ScrumDinger
//
//  Created by Shiva Murali on 1/21/23.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View{
        Text("Hello, World!")
        List {
            ForEach(scrums){ scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColor)
            }
        }
    }
}

struct ScrumsView_Previews: PreviewProvider{
    static var previews: some View{
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
