//
//  ContentView.swift
//  PlayingCards v2
//
//  Created by Collin Maillet on 2024-12-06.
//

import SwiftUI

struct SinglePlayerView: View {
    var body: some View {
        VStack(spacing: 0) {
            UnevenRoundedRectangle(cornerRadii: .init(bottomLeading: 50, bottomTrailing: 50))
                .fill(.yellow)
                .padding(.bottom, 10)
                .background(.darkGreen)
//                .fill(.green)
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
