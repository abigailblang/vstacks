//
//  ContentView.swift
//  vstacks
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("santorini png")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("parthenon")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        }
    }

// Roni was here!

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
