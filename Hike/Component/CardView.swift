//
//  CardView.swift
//  Hike
//
//  Created by Nguyen Quang Minh on 5/7/24.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(
                    LinearGradient(
                        colors: [
                            Color("ColorIndigoMedium"), 
                            Color("ColorGreenMedium")
                        ],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing)
                ).frame(width: 256, height: 256)
            Image("image-1")
                .resizable()
            .scaledToFit()
        }
    }
}

#Preview {
    CardView()
}
