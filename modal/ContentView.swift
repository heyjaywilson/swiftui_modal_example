//
//  ContentView.swift
//  modal
//
//  Created by Maegan Wilson on 8/18/19.
//  Copyright © 2019 MW. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var showModal: Bool = false
    
    var body: some View {
        Button(action: {
            self.showModal = true
        }) {
            Text("Show Modal")
        }.sheet(isPresented: self.$showModal) {
            FormView()
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
