//
//  ContentView.swift
//  SwiftUIDemo04
//
//  Created by 南鑫林 on 2020/5/22.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var temperature: Double = 0
    var body: some View {
        VStack {
            Slider(value: $temperature)
            Slider(value: $temperature,in: -20...40) {
//                item in
//                print(item)
                 print($0)
            }
            HStack {
                Image(systemName: "sun.max")
                Slider(value: $temperature,in: -20...40,step: 2) {
//                item in
//                print(item)
                 print($0)
                }.accentColor(.pink).colorInvert()
                Image(systemName: "sun.max")
            }
            Text("The $temperature is \(Double(temperature)).")
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
