//
//  ContentView.swift
//  SwiftUIDemo004
//
//  Created by 南鑫林 on 2020/5/8.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Interactive tutorials")
                .background(Color.black)
                .foregroundColor(.white)
                .padding(20)
            Text("Interactive tutorials")
                .padding(20)
                .background(Color.black)
                .foregroundColor(.white)
            Text("Swift user interface")
                .font(.largeTitle)
                .padding(15)
                .background(Color.yellow)
                .padding(15)
                .background(Color.orange)
                .padding(10)
                .background(Color.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
