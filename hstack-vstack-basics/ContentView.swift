//
//  ContentView.swift
//  hstack-vstack-basics
//
//  Created by Vinicio Brejinski on 24/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("bom dia!")
                Text("boa tarde!")
                Text("boa noite!")
            }
            Spacer()
            HStack {
                Text("bom dia!")
                Text("boa tarde!")
                Text("boa noite!")
            }
            Spacer()
            HStack {
                Text("bom dia!")
                Text("boa tarde!")
                Text("boa noite!")
            }
            Spacer()
            HStack {
                Text("bom dia!")
                Text("boa tarde!")
                Text("boa noite!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
