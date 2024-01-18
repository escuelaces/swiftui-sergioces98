//
//  ContentView.swift
//  Shared
//
//  Created by CES on 17/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State //Para que se actualize la interfaz
    var nombre = "Sergio"
    var body: some View {
        VStack {
            VStack {
                VStack {
                    Text("Hello \(nombre)")
                        .italic()
                        .foregroundColor(.green)
                        .padding()
                    
                    Button(action: {
                        nombre = "Quesadilla"
                    }) {
                        Text("Pulsame")
                            .foregroundColor(.blue)
                            .background(Color .black
                            )
                    }
                    
                    Image("foto1").resizable().aspectRatio(contentMode: .fit)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
