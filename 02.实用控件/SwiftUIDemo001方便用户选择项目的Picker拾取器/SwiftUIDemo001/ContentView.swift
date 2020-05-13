//
//  ContentView.swift
//  SwiftUIDemo001方便用户选择项目的Picker拾取器
//
//  Created by 南鑫林 on 2020/5/13.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var fruits = ["Apole", "Banner", "Pear", "Watermelon"]
    var colors = [Color.blue, Color.orange, Color.red, Color.purple]
    @State private var selectedItem = 0
    
    var body: some View {
        VStack {
            Picker(selection: $selectedItem, label: Text("Fruits")) {
                ForEach(0 ..< fruits.count) {
                    Text(self.fruits[$0])
                        .tag($0)
                        .foregroundColor(self.colors[$0])
                }
            }
            Text("Your choice:") + Text("\(fruits[selectedItem])").foregroundColor(self.colors[selectedItem])
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
