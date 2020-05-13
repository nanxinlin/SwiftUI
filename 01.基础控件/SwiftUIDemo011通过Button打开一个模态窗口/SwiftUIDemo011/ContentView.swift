//
//  ContentView.swift
//  SwiftUIDemo011
//
//  Created by 南鑫林 on 2020/5/12.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var isPresented = false
    var body: some View {
        VStack {
            Button("Show model") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented, content: {
                MydetailView(message: "The model window")
            })
        }
    }
}

struct MydetailView: View {
    let message : String
    var body: some View {
        VStack {
            Text(message)
                .font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
