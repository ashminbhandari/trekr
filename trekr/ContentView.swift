//
//  ContentView.swift
//  trekr
//
//  Created by Ashmin Bhandari on 1/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("highlands").resizable().scaledToFit();
            Text("The Highlands");
            Image("Italy").scaledToFit();
            Text("Italy");
            Image("Canada").scaledToFit();
            Text("Canada").padding();
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
