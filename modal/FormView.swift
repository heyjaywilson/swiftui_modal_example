//
//  FormView.swift
//  modal
//
//  Created by Maegan Wilson on 8/18/19.
//  Copyright © 2019 MW. All rights reserved.
//

import SwiftUI

struct FormView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        VStack {
            Button(action: {
                self.presentationMode.value.dismiss()
            }){
                Text("Dismiss")
            }
            Text("Hello World!")
        }
    }
}

#if DEBUG
struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        FormView()
    }
}
#endif
