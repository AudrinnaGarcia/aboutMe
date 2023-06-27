//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var makeMore = ""
    var body: some View {
        VStack {
            Image("unnamed")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
            Text("Audrinna Garcia")
            Text("I like to run, listen to music...")
            
            Button("Learn More") {
                makeMore = "I like to run, listen to music, write, and skateboard!"
                
                
                
                
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
