//
//  ContentView.swift
//  SwiftUIDemo06
//
//  Created by 南鑫林 on 2020/5/24.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var showNotification = true
    var body: some View {
        VStack {
            Text("Show notification: ")
                + Text("\(self.showNotification.description)").foregroundColor(.green).bold()
            Toggle(isOn: $showNotification) {
                Text("Show notification:")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
