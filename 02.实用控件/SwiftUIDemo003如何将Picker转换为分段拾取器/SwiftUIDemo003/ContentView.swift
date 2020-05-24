//
//  ContentView.swift
//  SwiftUIDemo003
//
//  Created by 南鑫林 on 2020/5/22.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    private let animals = ["🐶 Dog","🐯 Tiger","🐷 pig"]
    @State private var selectedAnimal = 0
    
    var body: some View {
        VStack {
            Picker(selection: $selectedAnimal, label: Text("animals")) {
                ForEach(0 ..< animals.count) {
                    Text(self.animals[$0]).tag($0)
                }
            }
            .pickerStyle(SegmentedPickerStyle())
            Text("Your choice: \(animals[selectedAnimal])")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
