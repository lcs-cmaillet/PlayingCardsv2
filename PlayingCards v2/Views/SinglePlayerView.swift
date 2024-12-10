//
//  ContentView.swift
//  PlayingCards v2
//
//  Created by Collin Maillet on 2024-12-06.
//

import SwiftUI

struct SinglePlayerView: View {
    var body: some View {
        VStack {
            UnevenRoundedRectangle(cornerRadii: .init(bottomLeading: 50, bottomTrailing: 50))
                            .fill(.orange)
            Image("jamesTurnerRugby")
                .resizable()
                .scaledToFill()
                .frame(height: 425)
        }
        .ignoresSafeArea()
        
    }
}

#Preview {
    SinglePlayerView()
}
