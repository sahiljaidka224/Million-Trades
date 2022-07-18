//
//  CircleImage.swift
//  Million Trades
//
//  Created by Sahil Jaidka on 10/7/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("bull")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
