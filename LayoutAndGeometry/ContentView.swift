//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Slawek on 26/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Live")
                .font(.caption)
            Text("long")
            Text("and")
                .font(.title)
            Text("prosper")
                .font(.largeTitle)
        }
        
    }
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
