//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Vanessa Oliveira on 19/07/23.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum).listRowBackground(scrum.theme.mainColor)
        }
    }
}


struct ScrumsView_Preview: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
