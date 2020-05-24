//
//  ContentView.swift
//  SwiftUIDemo005
//
//  Created by 南鑫林 on 2020/5/22.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var temperature:Double = 0
    
    var body: some View {
        VStack {
            Stepper(onIncrement: {
                self.temperature += 1
            }, onDecrement: {
                self.temperature -= 1
            }) {
                Text("Temperature: \(Int(temperature))")
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
